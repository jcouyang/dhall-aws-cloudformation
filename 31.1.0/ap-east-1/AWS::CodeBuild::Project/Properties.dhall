{ Type =
    { Artifacts : (./Artifacts.dhall).Type
    , BadgeEnabled : Optional Bool
    , BuildBatchConfig : Optional (./ProjectBuildBatchConfig.dhall).Type
    , Cache : Optional (./ProjectCache.dhall).Type
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , EncryptionKey :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Environment : (./Environment.dhall).Type
    , FileSystemLocations :
        Optional (List (./ProjectFileSystemLocation.dhall).Type)
    , LogsConfig : Optional (./LogsConfig.dhall).Type
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , QueuedTimeoutInMinutes : Optional Integer
    , SecondaryArtifacts : Optional (List (./Artifacts.dhall).Type)
    , SecondarySourceVersions :
        Optional (List (./ProjectSourceVersion.dhall).Type)
    , SecondarySources : Optional (List (./Source.dhall).Type)
    , ServiceRole :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Source : (./Source.dhall).Type
    , SourceVersion :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeoutInMinutes : Optional Integer
    , Triggers : Optional (./ProjectTriggers.dhall).Type
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { BadgeEnabled = None Bool
  , BuildBatchConfig = None (./ProjectBuildBatchConfig.dhall).Type
  , Cache = None (./ProjectCache.dhall).Type
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , EncryptionKey =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , FileSystemLocations = None (List (./ProjectFileSystemLocation.dhall).Type)
  , LogsConfig = None (./LogsConfig.dhall).Type
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , QueuedTimeoutInMinutes = None Integer
  , SecondaryArtifacts = None (List (./Artifacts.dhall).Type)
  , SecondarySourceVersions = None (List (./ProjectSourceVersion.dhall).Type)
  , SecondarySources = None (List (./Source.dhall).Type)
  , SourceVersion =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeoutInMinutes = None Integer
  , Triggers = None (./ProjectTriggers.dhall).Type
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}