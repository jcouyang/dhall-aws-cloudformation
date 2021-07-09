{ Type =
    { CreateColumn : Optional Bool
    , DatetimeOptions : Optional (./DatetimeOptions.dhall).Type
    , Filter : Optional (./FilterExpression.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { CreateColumn = None Bool
  , DatetimeOptions = None (./DatetimeOptions.dhall).Type
  , Filter = None (./FilterExpression.dhall).Type
  }
}