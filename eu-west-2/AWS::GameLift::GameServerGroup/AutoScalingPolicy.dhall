{ Type =
    { EstimatedInstanceWarmup : Optional Double
    , TargetTrackingConfiguration : (./TargetTrackingConfiguration.dhall).Type
    }
, default.EstimatedInstanceWarmup = None Double
}