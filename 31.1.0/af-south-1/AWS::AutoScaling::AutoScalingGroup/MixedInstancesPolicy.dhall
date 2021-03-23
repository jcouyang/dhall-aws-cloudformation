{ Type =
    { InstancesDistribution : Optional (./InstancesDistribution.dhall).Type
    , LaunchTemplate : (./LaunchTemplate.dhall).Type
    }
, default.InstancesDistribution = None (./InstancesDistribution.dhall).Type
}