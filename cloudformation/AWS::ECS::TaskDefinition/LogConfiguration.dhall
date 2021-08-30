{ Type =
    { LogDriver : (./../../Fn.dhall).CfnText
    , Options :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , SecretOptions : Optional (List (./Secret.dhall).Type)
    }
, default =
  { Options =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , SecretOptions = None (List (./Secret.dhall).Type)
  }
}