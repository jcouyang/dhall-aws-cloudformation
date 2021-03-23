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
          Right v -> traverse_ (genFile region) (toList v)
      convert :: String -> Either String (Map Text Text)
      convert spec = ((fmap pretty) . convertSpec) <$> (decodeSpec spec :: Either String Spec)
      decodeSpec = eitherDecode . encodeUtf8 . pack
      genFile region (k, v) = mkFile (unpack region) (unpack k) v

mkFile :: String -> FilePath -> Text -> IO ()
mkFile prefix path content = do
  let d = prefix </> path
  createDirectoryIfMissing True $ takeDirectory d
  TIO.writeFile d content
