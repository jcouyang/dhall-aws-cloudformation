{ Type =
    { Port : Optional (./../../Fn.dhall).CfnText
    , RuntimeEnvironmentSecrets : Optional (List (./KeyValuePair.dhall).Type)
    , RuntimeEnvironmentVariables : Optional (List (./KeyValuePair.dhall).Type)
    , StartCommand : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Port = None (./../../Fn.dhall).CfnText
  , RuntimeEnvironmentSecrets = None (List (./KeyValuePair.dhall).Type)
  , RuntimeEnvironmentVariables = None (List (./KeyValuePair.dhall).Type)
  , StartCommand = None (./../../Fn.dhall).CfnText
  }
}