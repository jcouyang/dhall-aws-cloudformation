{ Type =
    { CountryCodes :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , ForwardedIPConfig : Optional (./ForwardedIPConfiguration.dhall).Type
    }
, default =
  { CountryCodes =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , ForwardedIPConfig = None (./ForwardedIPConfiguration.dhall).Type
  }
}