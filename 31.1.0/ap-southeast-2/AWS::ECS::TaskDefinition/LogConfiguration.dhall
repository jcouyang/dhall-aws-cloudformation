{ Type =
    { LogDriver : Text
    , Options :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , SecretOptions : Optional (List (./Secret.dhall).Type)
    }
, default.SecretOptions = None (List (./Secret.dhall).Type)
}