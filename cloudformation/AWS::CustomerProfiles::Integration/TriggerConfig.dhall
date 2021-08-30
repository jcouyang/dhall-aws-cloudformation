{ Type =
    { TriggerProperties : Optional (./TriggerProperties.dhall).Type
    , TriggerType : (./../../Fn.dhall).CfnText
    }
, default.TriggerProperties = None (./TriggerProperties.dhall).Type
}