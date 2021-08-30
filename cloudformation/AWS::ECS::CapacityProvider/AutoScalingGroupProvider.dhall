{ Type =
    { AutoScalingGroupArn : (./../../Fn.dhall).CfnText
    , ManagedScaling : Optional (./ManagedScaling.dhall).Type
    , ManagedTerminationProtection : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ManagedScaling = None (./ManagedScaling.dhall).Type
  , ManagedTerminationProtection = None (./../../Fn.dhall).CfnText
  }
}