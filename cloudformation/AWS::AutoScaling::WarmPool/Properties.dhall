{ Type =
    { AutoScalingGroupName : (./../../Fn.dhall).CfnText
    , MaxGroupPreparedCapacity : Optional Integer
    , MinSize : Optional Integer
    , PoolState : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MaxGroupPreparedCapacity = None Integer
  , MinSize = None Integer
  , PoolState = None (./../../Fn.dhall).CfnText
  }
}