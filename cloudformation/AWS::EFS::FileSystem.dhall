{ Properties = ./AWS::EFS::FileSystem/Properties.dhall
, Resources = ./AWS::EFS::FileSystem/Resources.dhall
, BackupPolicy = ./AWS::EFS::FileSystem/BackupPolicy.dhall
, ElasticFileSystemTag = ./AWS::EFS::FileSystem/ElasticFileSystemTag.dhall
, FileSystemProtection = ./AWS::EFS::FileSystem/FileSystemProtection.dhall
, LifecyclePolicy = ./AWS::EFS::FileSystem/LifecyclePolicy.dhall
, ReplicationConfiguration =
    ./AWS::EFS::FileSystem/ReplicationConfiguration.dhall
, ReplicationDestination = ./AWS::EFS::FileSystem/ReplicationDestination.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , FileSystemId = (./../Fn.dhall).GetAttOf "FileSystemId"
  }
}