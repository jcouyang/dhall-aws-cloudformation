{ Type =
    { AutoScalingGroupArn : (./../../Fn.dhall).CfnText
    , ManagedDraining : Optional (./../../Fn.dhall).CfnText
    , ManagedScaling : Optional (./ManagedScaling.dhall).Type
    , ManagedTerminationProtection : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ManagedDraining = None (./../../Fn.dhall).CfnText
  , ManagedScaling = None (./ManagedScaling.dhall).Type
  , ManagedTerminationProtection = None (./../../Fn.dhall).CfnText
  }
}