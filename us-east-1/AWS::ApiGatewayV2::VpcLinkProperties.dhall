{ Type =
    { Name : Text
    , SecurityGroupIds : Optional (List Text)
    , SubnetIds : List Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { SecurityGroupIds = None (List Text)
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}