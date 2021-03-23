{ Type =
    { Encrypted : Optional Bool
    , FileSystemTags : Optional (List (./ElasticFileSystemTag.dhall).Type)
    , KmsKeyId : Optional Text
    , LifecyclePolicies : Optional (List (./LifecyclePolicy.dhall).Type)
    , PerformanceMode : Optional Text
    , ProvisionedThroughputInMibps : Optional Double
    , ThroughputMode : Optional Text
    }
, default =
  { Encrypted = None Bool
  , FileSystemTags = None (List (./ElasticFileSystemTag.dhall).Type)
  , KmsKeyId = None Text
  , LifecyclePolicies = None (List (./LifecyclePolicy.dhall).Type)
  , PerformanceMode = None Text
  , ProvisionedThroughputInMibps = None Double
  , ThroughputMode = None Text
  }
}