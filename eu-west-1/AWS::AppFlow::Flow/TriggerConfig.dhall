{ Type =
    { TriggerProperties : Optional (./ScheduledTriggerProperties.dhall).Type
    , TriggerType : Text
    }
, default.TriggerProperties = None (./ScheduledTriggerProperties.dhall).Type
}