{ Type =
    { Encrypted : Optional Bool
    , FilesystemType : Optional (./../../Fn.dhall).CfnText
    , Iops : Optional Integer
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , SizeInGiB : Optional Integer
    , SnapshotId : Optional (./../../Fn.dhall).CfnText
    , TagSpecifications : Optional (List (./EBSTagSpecification.dhall).Type)
    , Throughput : Optional Integer
    , VolumeType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Encrypted = None Bool
  , FilesystemType = None (./../../Fn.dhall).CfnText
  , Iops = None Integer
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , SizeInGiB = None Integer
  , SnapshotId = None (./../../Fn.dhall).CfnText
  , TagSpecifications = None (List (./EBSTagSpecification.dhall).Type)
  , Throughput = None Integer
  , VolumeType = None (./../../Fn.dhall).CfnText
  }
}