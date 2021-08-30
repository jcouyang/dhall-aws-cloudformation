{ Type =
    { AccelerateConfiguration : Optional (./AccelerateConfiguration.dhall).Type
    , AccessControl : Optional (./../../Fn.dhall).CfnText
    , AnalyticsConfigurations :
        Optional (List (./AnalyticsConfiguration.dhall).Type)
    , BucketEncryption : Optional (./BucketEncryption.dhall).Type
    , BucketName : Optional (./../../Fn.dhall).CfnText
    , CorsConfiguration : Optional (./CorsConfiguration.dhall).Type
    , IntelligentTieringConfigurations :
        Optional (List (./IntelligentTieringConfiguration.dhall).Type)
    , InventoryConfigurations :
        Optional (List (./InventoryConfiguration.dhall).Type)
    , LifecycleConfiguration : Optional (./LifecycleConfiguration.dhall).Type
    , LoggingConfiguration : Optional (./LoggingConfiguration.dhall).Type
    , MetricsConfigurations :
        Optional (List (./MetricsConfiguration.dhall).Type)
    , NotificationConfiguration :
        Optional (./NotificationConfiguration.dhall).Type
    , ObjectLockConfiguration : Optional (./ObjectLockConfiguration.dhall).Type
    , ObjectLockEnabled : Optional Bool
    , OwnershipControls : Optional (./OwnershipControls.dhall).Type
    , PublicAccessBlockConfiguration :
        Optional (./PublicAccessBlockConfiguration.dhall).Type
    , ReplicationConfiguration :
        Optional (./ReplicationConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VersioningConfiguration : Optional (./VersioningConfiguration.dhall).Type
    , WebsiteConfiguration : Optional (./WebsiteConfiguration.dhall).Type
    }
, default =
  { AccelerateConfiguration = None (./AccelerateConfiguration.dhall).Type
  , AccessControl = None (./../../Fn.dhall).CfnText
  , AnalyticsConfigurations = None (List (./AnalyticsConfiguration.dhall).Type)
  , BucketEncryption = None (./BucketEncryption.dhall).Type
  , BucketName = None (./../../Fn.dhall).CfnText
  , CorsConfiguration = None (./CorsConfiguration.dhall).Type
  , IntelligentTieringConfigurations =
      None (List (./IntelligentTieringConfiguration.dhall).Type)
  , InventoryConfigurations = None (List (./InventoryConfiguration.dhall).Type)
  , LifecycleConfiguration = None (./LifecycleConfiguration.dhall).Type
  , LoggingConfiguration = None (./LoggingConfiguration.dhall).Type
  , MetricsConfigurations = None (List (./MetricsConfiguration.dhall).Type)
  , NotificationConfiguration = None (./NotificationConfiguration.dhall).Type
  , ObjectLockConfiguration = None (./ObjectLockConfiguration.dhall).Type
  , ObjectLockEnabled = None Bool
  , OwnershipControls = None (./OwnershipControls.dhall).Type
  , PublicAccessBlockConfiguration =
      None (./PublicAccessBlockConfiguration.dhall).Type
  , ReplicationConfiguration = None (./ReplicationConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VersioningConfiguration = None (./VersioningConfiguration.dhall).Type
  , WebsiteConfiguration = None (./WebsiteConfiguration.dhall).Type
  }
}