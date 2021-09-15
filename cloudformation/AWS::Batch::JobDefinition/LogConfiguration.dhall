{ Type =
    { LogDriver : (./../../Fn.dhall).CfnText
    , Options : Optional (./../../Prelude.dhall).JSON.Type
    , SecretOptions : Optional (List (./Secret.dhall).Type)
    }
, default =
  { Options = None (./../../Prelude.dhall).JSON.Type
  , SecretOptions = None (List (./Secret.dhall).Type)
  }
}