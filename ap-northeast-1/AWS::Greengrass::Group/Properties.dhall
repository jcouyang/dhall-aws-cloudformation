{ Type =
    { InitialVersion : Optional (./GroupVersion.dhall).Type
    , Name : Text
    , RoleArn : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { InitialVersion = None (./GroupVersion.dhall).Type
  , RoleArn = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}