{ Type =
    { TriggerProperties : Optional (./TriggerProperties.dhall).Type
    , TriggerType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.TriggerProperties = None (./TriggerProperties.dhall).Type
}