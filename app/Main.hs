{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE QuasiQuotes       #-}

module Main where

import           Control.Monad.Error.Class (MonadError (throwError), liftEither)
import           Data.Aeson                (eitherDecode)
import           Data.ByteString.Builder   (toLazyByteString)
import           Data.Foldable             (traverse_)
import           Data.Map                  (Map, size, toList)
import           Data.Maybe
import           Data.Text                 (Text, unpack)
import qualified Data.Text.IO              as TIO
import           Data.Text.Lazy            (pack)
import           Data.Text.Lazy.Encoding   (encodeUtf8)
import           Dhall                     (auto, input, inputFile, string)
import           Dhall.Cloudformation
import           Dhall.Core                (pretty)
import           System.Directory          (createDirectoryIfMissing)
import           System.FilePath.Posix     (takeDirectory, (</>))

main :: IO ()
main = do
  specs <- inputFile auto "./aws-regions.dhall" :: IO (Map Text Text)
  traverse_ genRegionSpec $ toList specs
    where
      genRegionSpec :: (Text, Text) -> IO ()
      genRegionSpec (region, url) =  do
        spec <- input string (url <> " as Text")
        case convert spec of
          Left e       -> putStr e
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
