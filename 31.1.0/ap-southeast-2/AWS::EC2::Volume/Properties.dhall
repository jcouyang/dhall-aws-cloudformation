{ Type =
    { AutoEnableIO : Optional Bool
    , AvailabilityZone : Text
    , Encrypted : Optional Bool
    , Iops : Optional Integer
    , KmsKeyId : Optional Text
    , MultiAttachEnabled : Optional Bool
    , OutpostArn : Optional Text
    , Size : Optional Integer
    , SnapshotId : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Throughput : Optional Integer
    , VolumeType : Optional Text
    }
, default =
  { AutoEnableIO = None Bool
  , Encrypted = None Bool
  , Iops = None Integer
  , KmsKeyId = None Text
  , MultiAttachEnabled = None Bool
  , OutpostArn = None Text
  , Size = None Integer
  , SnapshotId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , Throughput = None Integer
  , VolumeType = None Text
  }
}