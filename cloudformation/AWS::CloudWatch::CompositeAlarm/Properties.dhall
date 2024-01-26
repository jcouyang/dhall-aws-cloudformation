{ Type =
    { ActionsEnabled : Optional Bool
    , ActionsSuppressor : Optional (./../../Fn.dhall).CfnText
    , ActionsSuppressorExtensionPeriod : Optional Integer
    , ActionsSuppressorWaitPeriod : Optional Integer
    , AlarmActions : Optional (List (./../../Fn.dhall).CfnText)
    , AlarmDescription : Optional (./../../Fn.dhall).CfnText
    , AlarmName : Optional (./../../Fn.dhall).CfnText
    , AlarmRule : (./../../Fn.dhall).CfnText
    , InsufficientDataActions : Optional (List (./../../Fn.dhall).CfnText)
    , OKActions : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { ActionsEnabled = None Bool
  , ActionsSuppressor = None (./../../Fn.dhall).CfnText
  , ActionsSuppressorExtensionPeriod = None Integer
  , ActionsSuppressorWaitPeriod = None Integer
  , AlarmActions = None (List (./../../Fn.dhall).CfnText)
  , AlarmDescription = None (./../../Fn.dhall).CfnText
  , AlarmName = None (./../../Fn.dhall).CfnText
  , InsufficientDataActions = None (List (./../../Fn.dhall).CfnText)
  , OKActions = None (List (./../../Fn.dhall).CfnText)
  }
}