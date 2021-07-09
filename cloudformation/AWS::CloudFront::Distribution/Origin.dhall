{ Type =
    { ConnectionAttempts : Optional Integer
    , ConnectionTimeout : Optional Integer
    , CustomOriginConfig : Optional (./CustomOriginConfig.dhall).Type
    , DomainName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Id :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , OriginCustomHeaders : Optional (List (./OriginCustomHeader.dhall).Type)
    , OriginPath :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , OriginShield : Optional (./OriginShield.dhall).Type
    , S3OriginConfig : Optional (./S3OriginConfig.dhall).Type
    }
, default =
  { ConnectionAttempts = None Integer
  , ConnectionTimeout = None Integer
  , CustomOriginConfig = None (./CustomOriginConfig.dhall).Type
  , OriginCustomHeaders = None (List (./OriginCustomHeader.dhall).Type)
  , OriginPath =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , OriginShield = None (./OriginShield.dhall).Type
  , S3OriginConfig = None (./S3OriginConfig.dhall).Type
  }
}