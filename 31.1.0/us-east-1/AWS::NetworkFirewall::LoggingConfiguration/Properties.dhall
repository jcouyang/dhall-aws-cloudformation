{ Type =
    { FirewallArn : Text
    , FirewallName : Optional Text
    , LoggingConfiguration : (./LoggingConfiguration.dhall).Type
    }
, default.FirewallName = None Text
}