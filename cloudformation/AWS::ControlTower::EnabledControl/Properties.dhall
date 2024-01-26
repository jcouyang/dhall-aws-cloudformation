{ Type =
    { ControlIdentifier : (./../../Fn.dhall).CfnText
    , Parameters : Optional (List (./EnabledControlParameter.dhall).Type)
    , TargetIdentifier : (./../../Fn.dhall).CfnText
    }
, default.Parameters = None (List (./EnabledControlParameter.dhall).Type)
}