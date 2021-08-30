{ Type =
    { ActionsEnabled : Optional Bool
    , AlarmActions : Optional (List (./../../Fn.dhall).CfnText)
    , AlarmDescription : Optional (./../../Fn.dhall).CfnText
    , AlarmName : (./../../Fn.dhall).CfnText
    , AlarmRule : (./../../Fn.dhall).CfnText
    , InsufficientDataActions : Optional (List (./../../Fn.dhall).CfnText)
    , OKActions : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { ActionsEnabled = None Bool
  , AlarmActions = None (List (./../../Fn.dhall).CfnText)
  , AlarmDescription = None (./../../Fn.dhall).CfnText
  , InsufficientDataActions = None (List (./../../Fn.dhall).CfnText)
  , OKActions = None (List (./../../Fn.dhall).CfnText)
  }
}