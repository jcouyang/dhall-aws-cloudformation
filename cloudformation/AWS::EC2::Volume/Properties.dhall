{ Type =
    { AutoEnableIO : Optional Bool
    , AvailabilityZone : (./../../Fn.dhall).CfnText
    , Encrypted : Optional Bool
    , Iops : Optional Integer
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MultiAttachEnabled : Optional Bool
    , OutpostArn : Optional (./../../Fn.dhall).CfnText
    , Size : Optional Integer
    , SnapshotId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Throughput : Optional Integer
    , VolumeType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutoEnableIO = None Bool
  , Encrypted = None Bool
  , Iops = None Integer
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , MultiAttachEnabled = None Bool
  , OutpostArn = None (./../../Fn.dhall).CfnText
  , Size = None Integer
  , SnapshotId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Throughput = None Integer
  , VolumeType = None (./../../Fn.dhall).CfnText
  }
}