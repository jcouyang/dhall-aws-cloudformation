{ Type =
    { LogDriver : (./../../Fn.dhall).CfnText
    , Options : Optional (./../../JSON.dhall).Type
    , SecretOptions : Optional (List (./Secret.dhall).Type)
    }
, default =
  { Options = None (./../../JSON.dhall).Type
  , SecretOptions = None (List (./Secret.dhall).Type)
  }
}