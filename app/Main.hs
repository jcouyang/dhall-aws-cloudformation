{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE OverloadedStrings  #-}

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
import           Dhall                     (Decoder, FromDhall, auto, field,
                                            input, inputFile, record, string)
import           Dhall.Cloudformation
import           Dhall.Core                (pretty)
import           GHC.Generics              (Generic)
import           System.Directory          (createDirectoryIfMissing)
import           System.FilePath.Posix     (takeDirectory, (</>))

data Config = Config
  {specifications :: Map Text Text
  ,excludes       :: [Text]
  ,templates      :: Map Text Text
  } deriving stock (Show)

readConfig :: Decoder Config
readConfig =
  record
    ( Config <$> field "specifications" auto
             <*> field "excludes" auto
             <*> field "templates" auto
    )
main :: IO ()
main = do
  config <- inputFile readConfig "./config.dhall" :: IO Config
  traverse_ (genRegionSpec (excludes config)) $ toList (specifications config)
    where
      genRegionSpec :: [Text] -> (Text, Text) -> IO ()
      genRegionSpec excl (region, url) = do
        spec <- input string (url <> " as Text")
        case convert spec excl of
          Left e       -> putStr e
          Right (v, s) -> traverse_ (genFile v region) (toList s)
      convert :: String -> [Text] -> Either String (Text, Map Text Text)
      convert spec excl= versioned excl <$> (decodeSpec spec :: Either String Spec)
      versioned excl s = (resourceSpecificationVersion s, ((fmap pretty) . convertSpec excl) s)
      decodeSpec = eitherDecode . encodeUtf8 . pack
      genFile _ region (k, v) = mkFile (unpack region) (unpack k) v

mkFile :: String -> FilePath -> Text -> IO ()
mkFile prefix path content = do
  let d = prefix </> path
  createDirectoryIfMissing True $ takeDirectory d
  TIO.writeFile d content
