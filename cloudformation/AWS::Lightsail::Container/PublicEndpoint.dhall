{ Type =
    { ContainerName : Optional (./../../Fn.dhall).CfnText
    , ContainerPort : Optional Integer
    , HealthCheckConfig : Optional (./HealthCheckConfig.dhall).Type
    }
, default =
  { ContainerName = None (./../../Fn.dhall).CfnText
  , ContainerPort = None Integer
  , HealthCheckConfig = None (./HealthCheckConfig.dhall).Type
  }
}