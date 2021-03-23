{ Type =
    { Bucket : Text
    , Name : Text
    , Policy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , VpcConfiguration : (./VpcConfiguration.dhall).Type
    }
, default.Policy
  =
    None
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
}