{ Type =
    { TriggerEvents : Optional (List (./../../Fn.dhall).CfnText)
    , TriggerName : Optional (./../../Fn.dhall).CfnText
    , TriggerTargetArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { TriggerEvents = None (List (./../../Fn.dhall).CfnText)
  , TriggerName = None (./../../Fn.dhall).CfnText
  , TriggerTargetArn = None (./../../Fn.dhall).CfnText
  }
}