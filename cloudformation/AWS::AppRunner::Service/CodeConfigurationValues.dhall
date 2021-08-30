{ Type =
    { BuildCommand : Optional (./../../Fn.dhall).CfnText
    , Port : Optional (./../../Fn.dhall).CfnText
    , Runtime : (./../../Fn.dhall).CfnText
    , RuntimeEnvironmentVariables : Optional (List (./KeyValuePair.dhall).Type)
    , StartCommand : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BuildCommand = None (./../../Fn.dhall).CfnText
  , Port = None (./../../Fn.dhall).CfnText
  , RuntimeEnvironmentVariables = None (List (./KeyValuePair.dhall).Type)
  , StartCommand = None (./../../Fn.dhall).CfnText
  }
}