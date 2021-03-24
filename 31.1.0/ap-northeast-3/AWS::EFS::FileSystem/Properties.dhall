{ Type =
    { Encrypted : Optional Bool
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
  { Encrypted = None Bool
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