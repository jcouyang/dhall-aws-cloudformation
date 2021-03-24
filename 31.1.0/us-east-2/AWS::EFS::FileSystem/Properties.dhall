{ Type =
    { AvailabilityZoneName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , BackupPolicy : Optional (./BackupPolicy.dhall).Type
    , Encrypted : Optional Bool
    , FileSystemPolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , FileSystemTags : Optional (List (./ElasticFileSystemTag.dhall).Type)
    , KmsKeyId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , LifecyclePolicies : Optional (List (./LifecyclePolicy.dhall).Type)
    , PerformanceMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ProvisionedThroughputInMibps : Optional Double
    , ThroughputMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { AvailabilityZoneName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , BackupPolicy = None (./BackupPolicy.dhall).Type
  , Encrypted = None Bool
  , FileSystemPolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , FileSystemTags = None (List (./ElasticFileSystemTag.dhall).Type)
  , KmsKeyId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , LifecyclePolicies = None (List (./LifecyclePolicy.dhall).Type)
  , PerformanceMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ProvisionedThroughputInMibps = None Double
  , ThroughputMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}