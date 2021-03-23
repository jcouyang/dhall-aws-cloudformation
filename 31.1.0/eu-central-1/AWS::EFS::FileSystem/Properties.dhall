{ Type =
    { AvailabilityZoneName : Optional Text
    , BackupPolicy : Optional (./BackupPolicy.dhall).Type
    , BypassPolicyLockoutSafetyCheck : Optional Bool
    , Encrypted : Optional Bool
    , FileSystemPolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , FileSystemTags : Optional (List (./ElasticFileSystemTag.dhall).Type)
    , KmsKeyId : Optional Text
    , LifecyclePolicies : Optional (List (./LifecyclePolicy.dhall).Type)
    , PerformanceMode : Optional Text
    , ProvisionedThroughputInMibps : Optional Double
    , ThroughputMode : Optional Text
    }
, default =
  { AvailabilityZoneName = None Text
  , BackupPolicy = None (./BackupPolicy.dhall).Type
  , BypassPolicyLockoutSafetyCheck = None Bool
  , Encrypted = None Bool
  , FileSystemPolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , FileSystemTags = None (List (./ElasticFileSystemTag.dhall).Type)
  , KmsKeyId = None Text
  , LifecyclePolicies = None (List (./LifecyclePolicy.dhall).Type)
  , PerformanceMode = None Text
  , ProvisionedThroughputInMibps = None Double
  , ThroughputMode = None Text
  }
}