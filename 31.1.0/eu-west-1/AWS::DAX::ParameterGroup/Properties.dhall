{ Type =
    { Description : Optional Text
    , ParameterGroupName : Optional Text
    , ParameterNameValues :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { Description = None Text
  , ParameterGroupName = None Text
  , ParameterNameValues =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}