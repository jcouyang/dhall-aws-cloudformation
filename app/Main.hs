{-# LANGUAGE OverloadedStrings,QuasiQuotes #-}

module Main where

import Data.Maybe
import Control.Monad.Error.Class (liftEither,MonadError (throwError))
import Dhall.Cloudformation
import Data.Text (unpack, Text)
import qualified Data.Text.IO as TIO
import Dhall.Core (pretty)
import Data.Aeson (eitherDecode)
import Data.Map (size, Map, toList)
import Data.Text.Lazy (pack)
import Data.Text.Lazy.Encoding (encodeUtf8)
import Dhall (input, string, inputFile, auto)
import Data.ByteString.Builder (toLazyByteString)
import System.Directory (createDirectoryIfMissing)
import System.FilePath.Posix (takeDirectory, (</>))
import Data.Foldable (traverse_)

main :: IO ()
main = do
  specs <- inputFile auto "./aws-regions.dhall" :: IO (Map Text Text)
  traverse_ genRegionSpec $ toList specs
    where
      genRegionSpec :: (Text, Text) -> IO ()
      genRegionSpec (region, url) =  do
        spec <- input string (url <> " as Text")
        case convert spec of
          Left e -> putStr e
          Right (v, s) -> traverse_ (genFile v region) (toList s)
      convert :: String -> Either String (Text, Map Text Text)
      convert spec = versioned <$> (decodeSpec spec :: Either String Spec)
      versioned s = (resourceSpecificationVersion s, ((fmap pretty) . convertSpec) s)
      decodeSpec = eitherDecode . encodeUtf8 . pack
      genFile version region (k, v) = mkFile (unpack version </> unpack region) (unpack k) v

mkFile :: String -> FilePath -> Text -> IO ()
mkFile prefix path content = do
  let d = prefix </> path
  createDirectoryIfMissing True $ takeDirectory d
  TIO.writeFile d content
