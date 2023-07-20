{ Type =
    { ObservabilityConfigurationArn : Optional (./../../Fn.dhall).CfnText
    , ObservabilityEnabled : Bool
    }
, default.ObservabilityConfigurationArn = None (./../../Fn.dhall).CfnText
}