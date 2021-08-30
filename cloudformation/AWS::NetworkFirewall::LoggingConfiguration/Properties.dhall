{ Type =
    { FirewallArn : (./../../Fn.dhall).CfnText
    , FirewallName : Optional (./../../Fn.dhall).CfnText
    , LoggingConfiguration : (./LoggingConfiguration.dhall).Type
    }
, default.FirewallName = None (./../../Fn.dhall).CfnText
}