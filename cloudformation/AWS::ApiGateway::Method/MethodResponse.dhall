{ Type =
    { ResponseModels :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , ResponseParameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              Bool
          )
    , StatusCode :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { ResponseModels =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , ResponseParameters =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            Bool
        )
  }
}