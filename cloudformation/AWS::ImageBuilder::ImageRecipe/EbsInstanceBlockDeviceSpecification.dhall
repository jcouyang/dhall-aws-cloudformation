{ Type =
    { DeleteOnTermination : Optional Bool
    , Encrypted : Optional Bool
    , Iops : Optional Integer
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , SnapshotId : Optional (./../../Fn.dhall).CfnText
    , VolumeSize : Optional Integer
    , VolumeType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DeleteOnTermination = None Bool
  , Encrypted = None Bool
  , Iops = None Integer
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , SnapshotId = None (./../../Fn.dhall).CfnText
  , VolumeSize = None Integer
  , VolumeType = None (./../../Fn.dhall).CfnText
  }
}