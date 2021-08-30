{ Type =
    { DeleteOnTermination : Optional Bool
    , Encrypted : Optional Bool
    , Iops : Optional Integer
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , SnapshotId : Optional (./../../Fn.dhall).CfnText
    , Throughput : Optional Integer
    , VolumeSize : Optional Integer
    , VolumeType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DeleteOnTermination = None Bool
  , Encrypted = None Bool
  , Iops = None Integer
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , SnapshotId = None (./../../Fn.dhall).CfnText
  , Throughput = None Integer
  , VolumeSize = None Integer
  , VolumeType = None (./../../Fn.dhall).CfnText
  }
}