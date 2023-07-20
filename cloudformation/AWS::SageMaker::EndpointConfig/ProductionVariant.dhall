{ Type =
    { AcceleratorType : Optional (./../../Fn.dhall).CfnText
    , ContainerStartupHealthCheckTimeoutInSeconds : Optional Integer
    , EnableSSMAccess : Optional Bool
    , InitialInstanceCount : Optional Integer
    , InitialVariantWeight : Double
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , ModelDataDownloadTimeoutInSeconds : Optional Integer
    , ModelName : (./../../Fn.dhall).CfnText
    , ServerlessConfig : Optional (./ServerlessConfig.dhall).Type
    , VariantName : (./../../Fn.dhall).CfnText
    , VolumeSizeInGB : Optional Integer
    }
, default =
  { AcceleratorType = None (./../../Fn.dhall).CfnText
  , ContainerStartupHealthCheckTimeoutInSeconds = None Integer
  , EnableSSMAccess = None Bool
  , InitialInstanceCount = None Integer
  , InstanceType = None (./../../Fn.dhall).CfnText
  , ModelDataDownloadTimeoutInSeconds = None Integer
  , ServerlessConfig = None (./ServerlessConfig.dhall).Type
  , VolumeSizeInGB = None Integer
  }
}