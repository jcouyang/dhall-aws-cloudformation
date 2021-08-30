{ Type =
    { DeleteOnTermination : Optional Bool
    , Encrypted : Optional Bool
    , Iops : Optional Integer
    , SnapshotId : Optional (./../../Fn.dhall).CfnText
    , VolumeSize : Optional Integer
    , VolumeType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DeleteOnTermination = None Bool
  , Encrypted = None Bool
  , Iops = None Integer
  , SnapshotId = None (./../../Fn.dhall).CfnText
  , VolumeSize = None Integer
  , VolumeType = None (./../../Fn.dhall).CfnText
  }
}