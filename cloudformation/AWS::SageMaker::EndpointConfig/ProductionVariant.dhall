{ Type =
    { AcceleratorType : Optional (./../../Fn.dhall).CfnText
    , ContainerStartupHealthCheckTimeoutInSeconds : Optional Integer
    , EnableSSMAccess : Optional Bool
    , InitialInstanceCount : Optional Integer
    , InitialVariantWeight : Optional Double
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , ManagedInstanceScaling : Optional (./ManagedInstanceScaling.dhall).Type
    , ModelDataDownloadTimeoutInSeconds : Optional Integer
    , ModelName : Optional (./../../Fn.dhall).CfnText
    , RoutingConfig : Optional (./RoutingConfig.dhall).Type
    , ServerlessConfig : Optional (./ServerlessConfig.dhall).Type
    , VariantName : (./../../Fn.dhall).CfnText
    , VolumeSizeInGB : Optional Integer
    }
, default =
  { AcceleratorType = None (./../../Fn.dhall).CfnText
  , ContainerStartupHealthCheckTimeoutInSeconds = None Integer
  , EnableSSMAccess = None Bool
  , InitialInstanceCount = None Integer
  , InitialVariantWeight = None Double
  , InstanceType = None (./../../Fn.dhall).CfnText
  , ManagedInstanceScaling = None (./ManagedInstanceScaling.dhall).Type
  , ModelDataDownloadTimeoutInSeconds = None Integer
  , ModelName = None (./../../Fn.dhall).CfnText
  , RoutingConfig = None (./RoutingConfig.dhall).Type
  , ServerlessConfig = None (./ServerlessConfig.dhall).Type
  , VolumeSizeInGB = None Integer
  }
}