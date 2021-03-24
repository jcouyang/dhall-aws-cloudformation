{ Type =
    { Bucket :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Policy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , PublicAccessBlockConfiguration :
        Optional (./PublicAccessBlockConfiguration.dhall).Type
    , VpcConfiguration : Optional (./VpcConfiguration.dhall).Type
    }
, default =
  { Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Policy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , PublicAccessBlockConfiguration =
      None (./PublicAccessBlockConfiguration.dhall).Type
  , VpcConfiguration = None (./VpcConfiguration.dhall).Type
  }
}