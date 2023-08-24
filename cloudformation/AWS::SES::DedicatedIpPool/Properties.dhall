{ Type =
    { PoolName : Optional (./../../Fn.dhall).CfnText
    , ScalingMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PoolName = None (./../../Fn.dhall).CfnText
  , ScalingMode = None (./../../Fn.dhall).CfnText
  }
}