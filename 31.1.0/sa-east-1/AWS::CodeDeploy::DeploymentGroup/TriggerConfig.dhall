{ Type =
    { TriggerEvents : Optional (List Text)
    , TriggerName : Optional Text
    , TriggerTargetArn : Optional Text
    }
, default =
  { TriggerEvents = None (List Text)
  , TriggerName = None Text
  , TriggerTargetArn = None Text
  }
}