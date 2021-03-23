{ Type =
    { BackupId : Optional Text
    , FileSystemType : Text
    , KmsKeyId : Optional Text
    , LustreConfiguration : Optional (./LustreConfiguration.dhall).Type
    , SecurityGroupIds : Optional (List Text)
    , StorageCapacity : Optional Integer
    , StorageType : Optional Text
    , SubnetIds : List Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , WindowsConfiguration : Optional (./WindowsConfiguration.dhall).Type
    }
, default =
  { BackupId = None Text
  , KmsKeyId = None Text
  , LustreConfiguration = None (./LustreConfiguration.dhall).Type
  , SecurityGroupIds = None (List Text)
  , StorageCapacity = None Integer
  , StorageType = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , WindowsConfiguration = None (./WindowsConfiguration.dhall).Type
  }
}