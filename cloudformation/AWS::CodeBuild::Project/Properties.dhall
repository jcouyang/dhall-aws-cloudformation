{ Type =
    { Artifacts : (./Artifacts.dhall).Type
    , BadgeEnabled : Optional Bool
    , BuildBatchConfig : Optional (./ProjectBuildBatchConfig.dhall).Type
    , Cache : Optional (./ProjectCache.dhall).Type
    , ConcurrentBuildLimit : Optional Integer
    , Description : Optional (./../../Fn.dhall).CfnText
    , EncryptionKey : Optional (./../../Fn.dhall).CfnText
    , Environment : (./Environment.dhall).Type
    , FileSystemLocations :
        Optional (List (./ProjectFileSystemLocation.dhall).Type)
    , LogsConfig : Optional (./LogsConfig.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , QueuedTimeoutInMinutes : Optional Integer
    , ResourceAccessRole : Optional (./../../Fn.dhall).CfnText
    , SecondaryArtifacts : Optional (List (./Artifacts.dhall).Type)
    , SecondarySourceVersions :
        Optional (List (./ProjectSourceVersion.dhall).Type)
    , SecondarySources : Optional (List (./Source.dhall).Type)
    , ServiceRole : (./../../Fn.dhall).CfnText
    , Source : (./Source.dhall).Type
    , SourceVersion : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeoutInMinutes : Optional Integer
    , Triggers : Optional (./ProjectTriggers.dhall).Type
    , Visibility : Optional (./../../Fn.dhall).CfnText
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { BadgeEnabled = None Bool
  , BuildBatchConfig = None (./ProjectBuildBatchConfig.dhall).Type
  , Cache = None (./ProjectCache.dhall).Type
  , ConcurrentBuildLimit = None Integer
  , Description = None (./../../Fn.dhall).CfnText
  , EncryptionKey = None (./../../Fn.dhall).CfnText
  , FileSystemLocations = None (List (./ProjectFileSystemLocation.dhall).Type)
  , LogsConfig = None (./LogsConfig.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , QueuedTimeoutInMinutes = None Integer
  , ResourceAccessRole = None (./../../Fn.dhall).CfnText
  , SecondaryArtifacts = None (List (./Artifacts.dhall).Type)
  , SecondarySourceVersions = None (List (./ProjectSourceVersion.dhall).Type)
  , SecondarySources = None (List (./Source.dhall).Type)
  , SourceVersion = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeoutInMinutes = None Integer
  , Triggers = None (./ProjectTriggers.dhall).Type
  , Visibility = None (./../../Fn.dhall).CfnText
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}