{ Type =
    { Description :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ParameterGroupFamily :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Parameters : Optional (List (./Parameter.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Parameters = None (List (./Parameter.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}