{ Type =
    { Aliases : Optional (List Text)
    , Comment : Text
    , Enabled : Bool
    , Logging : Optional (./Logging.dhall).Type
    , PriceClass : Optional Text
    , S3Origin : (./S3Origin.dhall).Type
    , TrustedSigners : (./TrustedSigners.dhall).Type
    }
, default =
  { Aliases = None (List Text)
  , Logging = None (./Logging.dhall).Type
  , PriceClass = None Text
  }
}