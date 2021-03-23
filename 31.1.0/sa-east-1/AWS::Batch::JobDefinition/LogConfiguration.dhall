{ Type =
    { LogDriver : Text
    , Options :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , SecretOptions : Optional (List (./Secret.dhall).Type)
    }
, default =
  { Options =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , SecretOptions = None (List (./Secret.dhall).Type)
  }
}