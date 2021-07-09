{ Type =
    { MaxCapacity : Integer
    , MinCapacity : Integer
    , SeedCapacity : Optional Integer
    , TargetTrackingScalingPolicyConfiguration :
        (./TargetTrackingScalingPolicyConfiguration.dhall).Type
    }
, default.SeedCapacity = None Integer
}