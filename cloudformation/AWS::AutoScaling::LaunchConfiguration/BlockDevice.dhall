{ Type =
    { DeleteOnTermination : Optional Bool
    , Encrypted : Optional Bool
    , Iops : Optional Integer
    , SnapshotId : Optional (./../../Fn.dhall).CfnText
    , Throughput : Optional Integer
    , VolumeSize : Optional Integer
    , VolumeType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DeleteOnTermination = None Bool
  , Encrypted = None Bool
  , Iops = None Integer
  , SnapshotId = None (./../../Fn.dhall).CfnText
  , Throughput = None Integer
  , VolumeSize = None Integer
  , VolumeType = None (./../../Fn.dhall).CfnText
  }
}