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
import Dhall (input, string)
import Data.ByteString.Builder (toLazyByteString)
import System.Directory (createDirectoryIfMissing)
import System.FilePath.Posix (takeDirectory, (</>))
import Data.Foldable (traverse_)

main :: IO ()
main = do
  spec <- input string "https://d2stg8d246z9di.cloudfront.net/latest/gzip/CloudFormationResourceSpecification.json as Text"
  case convert spec of
    Left e -> putStr e
    Right v -> traverse_ genFile $ toList v
    where
      convert :: String -> Either String (Map Text Text)
      convert spec = ((fmap pretty) . convertSpec) <$> (decodeSpec spec :: Either String Spec)
      decodeSpec = eitherDecode . encodeUtf8 . pack
      genFile (k, v) = mkFile "ap-southeast-2" (unpack k) v

mkFile :: String -> FilePath -> Text -> IO ()
mkFile prefix path content = do
  let d = prefix </> path
  createDirectoryIfMissing True $ takeDirectory d
  TIO.writeFile d content
