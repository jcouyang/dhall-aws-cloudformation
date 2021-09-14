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
import           Data.Text.Lazy            (pack)
import qualified Data.Text.Lazy            as Lazy
import           Data.Text.Lazy.Encoding   (encodeUtf8)
import qualified Data.Text.Lazy.IO         as TIO
import           Dhall                     (Decoder, FromDhall, auto, field,
                                            input, inputFile, record, string)
import           Dhall.Cloudformation
import qualified Dhall.Core                as Dhall
import qualified Dhall.Pretty
import           Dhall.Template            (parseTemplates)
import           GHC.Generics              (Generic)
import qualified Prettyprinter.Render.Text as Pretty.Text
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
  traverse_ genTemplate $ toList (templates config)
    where
      genRegionSpec :: [Text] -> (Text, Text) -> IO ()
      genRegionSpec excl (region, url) = do
        spec <- input string (url <> " as Text")
        case convert spec excl of
          Left e       -> putStr e
          Right (v, s) -> traverse_ (genFile v region) (toList s)
      genTemplate (name, url) = do
        template <- input auto (url <> " as Text")
        case (eitherDecode . encodeUtf8)  template of
          Left e     -> do
            putStr e
          Right maps -> traverse_ (genFile "" name) (toList $ prettyPrint <$> parseTemplates maps)
      convert :: String -> [Text] -> Either String (Text, Map Text Lazy.Text)
      convert spec excl= versioned excl <$> (decodeSpec spec :: Either String Spec)
      versioned excl s = (resourceSpecificationVersion s, (fmap prettyPrint . convertSpec excl) s)
      decodeSpec = eitherDecode . encodeUtf8 . pack
      genFile _ region (k, v) = mkFile (unpack region) (unpack k) v

prettyPrint :: DhallExpr -> Lazy.Text
prettyPrint expr = Pretty.Text.renderLazy stream
  where
    stream = Dhall.Pretty.layout $ Dhall.Pretty.prettyCharacterSet Dhall.Pretty.ASCII expr
mkFile :: String -> FilePath -> Lazy.Text -> IO ()
mkFile prefix path content = do
  let d = prefix </> path <> ".dhall"
  createDirectoryIfMissing True $ takeDirectory d
  TIO.writeFile d content
