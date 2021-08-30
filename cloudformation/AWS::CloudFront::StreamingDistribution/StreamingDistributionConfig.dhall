{ Type =
    { Aliases : Optional (List (./../../Fn.dhall).CfnText)
    , Comment : (./../../Fn.dhall).CfnText
    , Enabled : Bool
    , Logging : Optional (./Logging.dhall).Type
    , PriceClass : Optional (./../../Fn.dhall).CfnText
    , S3Origin : (./S3Origin.dhall).Type
    , TrustedSigners : (./TrustedSigners.dhall).Type
    }
, default =
  { Aliases = None (List (./../../Fn.dhall).CfnText)
  , Logging = None (./Logging.dhall).Type
  , PriceClass = None (./../../Fn.dhall).CfnText
  }
}