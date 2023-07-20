{ Type =
    { ConditionLanguageVersion : Optional Integer
    , Expression : (./../../Fn.dhall).CfnText
    , MinimumTriggerIntervalMs : Optional Double
    , TriggerMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConditionLanguageVersion = None Integer
  , MinimumTriggerIntervalMs = None Double
  , TriggerMode = None (./../../Fn.dhall).CfnText
  }
}