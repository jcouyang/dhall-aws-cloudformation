{ Type =
    { AvailabilityZoneName : Optional (./../../Fn.dhall).CfnText
    , BackupPolicy : Optional (./BackupPolicy.dhall).Type
    , BypassPolicyLockoutSafetyCheck : Optional Bool
    , Encrypted : Optional Bool
    , FileSystemPolicy : Optional (./../../JSON.dhall).Type
    , FileSystemTags : Optional (List (./ElasticFileSystemTag.dhall).Type)
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LifecyclePolicies : Optional (List (./LifecyclePolicy.dhall).Type)
    , PerformanceMode : Optional (./../../Fn.dhall).CfnText
    , ProvisionedThroughputInMibps : Optional Double
    , ThroughputMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AvailabilityZoneName = None (./../../Fn.dhall).CfnText
  , BackupPolicy = None (./BackupPolicy.dhall).Type
  , BypassPolicyLockoutSafetyCheck = None Bool
  , Encrypted = None Bool
  , FileSystemPolicy = None (./../../JSON.dhall).Type
  , FileSystemTags = None (List (./ElasticFileSystemTag.dhall).Type)
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LifecyclePolicies = None (List (./LifecyclePolicy.dhall).Type)
  , PerformanceMode = None (./../../Fn.dhall).CfnText
  , ProvisionedThroughputInMibps = None Double
  , ThroughputMode = None (./../../Fn.dhall).CfnText
  }
}