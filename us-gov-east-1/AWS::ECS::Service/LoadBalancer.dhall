{ Type =
    { ContainerName : Optional Text
    , ContainerPort : Optional Integer
    , LoadBalancerName : Optional Text
    , TargetGroupArn : Optional Text
    }
, default =
  { ContainerName = None Text
  , ContainerPort = None Integer
  , LoadBalancerName = None Text
  , TargetGroupArn = None Text
  }
}