{ Type =
    { Enabled : Bool
    , StagingDistributionDnsNames : List (./../../Fn.dhall).CfnText
    , TrafficConfig : Optional (./TrafficConfig.dhall).Type
    }
, default.TrafficConfig = None (./TrafficConfig.dhall).Type
}