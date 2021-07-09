{ Type =
    { TriggerProperties : Optional (./ScheduledTriggerProperties.dhall).Type
    , TriggerType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.TriggerProperties = None (./ScheduledTriggerProperties.dhall).Type
}