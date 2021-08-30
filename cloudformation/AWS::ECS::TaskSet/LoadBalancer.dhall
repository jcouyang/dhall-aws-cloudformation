{ Type =
    { ContainerName : Optional (./../../Fn.dhall).CfnText
    , ContainerPort : Optional Integer
    , LoadBalancerName : Optional (./../../Fn.dhall).CfnText
    , TargetGroupArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerName = None (./../../Fn.dhall).CfnText
  , ContainerPort = None Integer
  , LoadBalancerName = None (./../../Fn.dhall).CfnText
  , TargetGroupArn = None (./../../Fn.dhall).CfnText
  }
}