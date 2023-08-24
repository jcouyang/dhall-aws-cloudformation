{ Type =
    { ContainerName : Optional (./../../Fn.dhall).CfnText
    , ContainerPort : Optional Integer
    , TargetGroupArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerName = None (./../../Fn.dhall).CfnText
  , ContainerPort = None Integer
  , TargetGroupArn = None (./../../Fn.dhall).CfnText
  }
}