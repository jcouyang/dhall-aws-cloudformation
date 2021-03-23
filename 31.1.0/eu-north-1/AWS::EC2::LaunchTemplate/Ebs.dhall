{ Type =
    { DeleteOnTermination : Optional Bool
    , Encrypted : Optional Bool
    , Iops : Optional Integer
    , KmsKeyId : Optional Text
    , SnapshotId : Optional Text
    , Throughput : Optional Integer
    , VolumeSize : Optional Integer
    , VolumeType : Optional Text
    }
, default =
  { DeleteOnTermination = None Bool
  , Encrypted = None Bool
  , Iops = None Integer
  , KmsKeyId = None Text
  , SnapshotId = None Text
  , Throughput = None Integer
  , VolumeSize = None Integer
  , VolumeType = None Text
  }
}