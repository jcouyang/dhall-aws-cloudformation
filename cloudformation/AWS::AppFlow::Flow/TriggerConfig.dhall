{ Type =
    { TriggerProperties : Optional (./ScheduledTriggerProperties.dhall).Type
    , TriggerType : (./../../Fn.dhall).CfnText
    }
, default.TriggerProperties = None (./ScheduledTriggerProperties.dhall).Type
}