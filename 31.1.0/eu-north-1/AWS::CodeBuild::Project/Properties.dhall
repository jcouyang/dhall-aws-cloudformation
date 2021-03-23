{ Type =
    { Artifacts : (./Artifacts.dhall).Type
    , BadgeEnabled : Optional Bool
    , BuildBatchConfig : Optional (./ProjectBuildBatchConfig.dhall).Type
    , Cache : Optional (./ProjectCache.dhall).Type
    , ConcurrentBuildLimit : Optional Integer
    , Description : Optional Text
    , EncryptionKey : Optional Text
    , Environment : (./Environment.dhall).Type
    , FileSystemLocations :
        Optional (List (./ProjectFileSystemLocation.dhall).Type)
    , LogsConfig : Optional (./LogsConfig.dhall).Type
    , Name : Optional Text
    , QueuedTimeoutInMinutes : Optional Integer
    , SecondaryArtifacts : Optional (List (./Artifacts.dhall).Type)
    , SecondarySourceVersions :
        Optional (List (./ProjectSourceVersion.dhall).Type)
    , SecondarySources : Optional (List (./Source.dhall).Type)
    , ServiceRole : Text
    , Source : (./Source.dhall).Type
    , SourceVersion : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeoutInMinutes : Optional Integer
    , Triggers : Optional (./ProjectTriggers.dhall).Type
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { BadgeEnabled = None Bool
  , BuildBatchConfig = None (./ProjectBuildBatchConfig.dhall).Type
  , Cache = None (./ProjectCache.dhall).Type
  , ConcurrentBuildLimit = None Integer
  , Description = None Text
  , EncryptionKey = None Text
  , FileSystemLocations = None (List (./ProjectFileSystemLocation.dhall).Type)
  , LogsConfig = None (./LogsConfig.dhall).Type
  , Name = None Text
  , QueuedTimeoutInMinutes = None Integer
  , SecondaryArtifacts = None (List (./Artifacts.dhall).Type)
  , SecondarySourceVersions = None (List (./ProjectSourceVersion.dhall).Type)
  , SecondarySources = None (List (./Source.dhall).Type)
  , SourceVersion = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeoutInMinutes = None Integer
  , Triggers = None (./ProjectTriggers.dhall).Type
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}