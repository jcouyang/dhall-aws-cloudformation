{ Type =
    { Port : Optional (./../../Fn.dhall).CfnText
    , RuntimeEnvironmentVariables : Optional (List (./KeyValuePair.dhall).Type)
    , StartCommand : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Port = None (./../../Fn.dhall).CfnText
  , RuntimeEnvironmentVariables = None (List (./KeyValuePair.dhall).Type)
  , StartCommand = None (./../../Fn.dhall).CfnText
  }
}