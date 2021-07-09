{ Type =
    { PlatformId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SignatureValidityPeriod : Optional (./SignatureValidityPeriod.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { SignatureValidityPeriod = None (./SignatureValidityPeriod.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}