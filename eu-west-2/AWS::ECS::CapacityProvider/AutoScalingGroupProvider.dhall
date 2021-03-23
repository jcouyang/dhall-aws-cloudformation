{ Type =
    { AutoScalingGroupArn : Text
    , ManagedScaling : Optional (./ManagedScaling.dhall).Type
    , ManagedTerminationProtection : Optional Text
    }
, default =
  { ManagedScaling = None (./ManagedScaling.dhall).Type
  , ManagedTerminationProtection = None Text
  }
}