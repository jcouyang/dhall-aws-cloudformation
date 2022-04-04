{ Type =
    { AutoScalingGroupName : (./../../Fn.dhall).CfnText
    , InstanceReusePolicy : Optional (./InstanceReusePolicy.dhall).Type
    , MaxGroupPreparedCapacity : Optional Integer
    , MinSize : Optional Integer
    , PoolState : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InstanceReusePolicy = None (./InstanceReusePolicy.dhall).Type
  , MaxGroupPreparedCapacity = None Integer
  , MinSize = None Integer
  , PoolState = None (./../../Fn.dhall).CfnText
  }
}