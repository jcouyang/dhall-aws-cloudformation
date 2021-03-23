{ Type =
    { ConnectionAttempts : Optional Integer
    , ConnectionTimeout : Optional Integer
    , CustomOriginConfig : Optional (./CustomOriginConfig.dhall).Type
    , DomainName : Text
    , Id : Text
    , OriginCustomHeaders : Optional (List (./OriginCustomHeader.dhall).Type)
    , OriginPath : Optional Text
    , OriginShield : Optional (./OriginShield.dhall).Type
    , S3OriginConfig : Optional (./S3OriginConfig.dhall).Type
    }
, default =
  { ConnectionAttempts = None Integer
  , ConnectionTimeout = None Integer
  , CustomOriginConfig = None (./CustomOriginConfig.dhall).Type
  , OriginCustomHeaders = None (List (./OriginCustomHeader.dhall).Type)
  , OriginPath = None Text
  , OriginShield = None (./OriginShield.dhall).Type
  , S3OriginConfig = None (./S3OriginConfig.dhall).Type
  }
}