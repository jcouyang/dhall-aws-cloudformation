{ Type =
    { LogDriver : Optional (./../../Fn.dhall).CfnText
    , Options :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , SecretOptions : Optional (List (./Secret.dhall).Type)
    }
, default =
  { LogDriver = None (./../../Fn.dhall).CfnText
  , Options =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , SecretOptions = None (List (./Secret.dhall).Type)
  }
}