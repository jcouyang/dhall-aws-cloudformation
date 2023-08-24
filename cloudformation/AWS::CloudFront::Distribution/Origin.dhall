{ Type =
    { ConnectionAttempts : Optional Integer
    , ConnectionTimeout : Optional Integer
    , CustomOriginConfig : Optional (./CustomOriginConfig.dhall).Type
    , DomainName : (./../../Fn.dhall).CfnText
    , Id : (./../../Fn.dhall).CfnText
    , OriginAccessControlId : Optional (./../../Fn.dhall).CfnText
    , OriginCustomHeaders : Optional (List (./OriginCustomHeader.dhall).Type)
    , OriginPath : Optional (./../../Fn.dhall).CfnText
    , OriginShield : Optional (./OriginShield.dhall).Type
    , S3OriginConfig : Optional (./S3OriginConfig.dhall).Type
    }
, default =
  { ConnectionAttempts = None Integer
  , ConnectionTimeout = None Integer
  , CustomOriginConfig = None (./CustomOriginConfig.dhall).Type
  , OriginAccessControlId = None (./../../Fn.dhall).CfnText
  , OriginCustomHeaders = None (List (./OriginCustomHeader.dhall).Type)
  , OriginPath = None (./../../Fn.dhall).CfnText
  , OriginShield = None (./OriginShield.dhall).Type
  , S3OriginConfig = None (./S3OriginConfig.dhall).Type
  }
}