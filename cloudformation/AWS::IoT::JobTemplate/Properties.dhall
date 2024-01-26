{ Type =
    { AbortConfig : Optional (./AbortConfig.dhall).Type
    , Description : (./../../Fn.dhall).CfnText
    , DestinationPackageVersions : Optional (List (./../../Fn.dhall).CfnText)
    , Document : Optional (./../../Fn.dhall).CfnText
    , DocumentSource : Optional (./../../Fn.dhall).CfnText
    , JobArn : Optional (./../../Fn.dhall).CfnText
    , JobExecutionsRetryConfig :
        Optional (./JobExecutionsRetryConfig.dhall).Type
    , JobExecutionsRolloutConfig :
        Optional (./JobExecutionsRolloutConfig.dhall).Type
    , JobTemplateId : (./../../Fn.dhall).CfnText
    , MaintenanceWindows : Optional (List (./MaintenanceWindow.dhall).Type)
    , PresignedUrlConfig : Optional (./PresignedUrlConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeoutConfig : Optional (./TimeoutConfig.dhall).Type
    }
, default =
  { AbortConfig = None (./AbortConfig.dhall).Type
  , DestinationPackageVersions = None (List (./../../Fn.dhall).CfnText)
  , Document = None (./../../Fn.dhall).CfnText
  , DocumentSource = None (./../../Fn.dhall).CfnText
  , JobArn = None (./../../Fn.dhall).CfnText
  , JobExecutionsRetryConfig = None (./JobExecutionsRetryConfig.dhall).Type
  , JobExecutionsRolloutConfig = None (./JobExecutionsRolloutConfig.dhall).Type
  , MaintenanceWindows = None (List (./MaintenanceWindow.dhall).Type)
  , PresignedUrlConfig = None (./PresignedUrlConfig.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeoutConfig = None (./TimeoutConfig.dhall).Type
  }
}