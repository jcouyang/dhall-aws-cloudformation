{ Type =
    { BackupId : Optional (./../../Fn.dhall).CfnText
    , FileSystemType : (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LustreConfiguration : Optional (./LustreConfiguration.dhall).Type
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , StorageCapacity : Optional Integer
    , StorageType : Optional (./../../Fn.dhall).CfnText
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , WindowsConfiguration : Optional (./WindowsConfiguration.dhall).Type
    }
, default =
  { BackupId = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LustreConfiguration = None (./LustreConfiguration.dhall).Type
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , StorageCapacity = None Integer
  , StorageType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , WindowsConfiguration = None (./WindowsConfiguration.dhall).Type
  }
}