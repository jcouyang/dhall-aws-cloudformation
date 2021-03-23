{ Type =
    { DeleteOnTermination : Optional Bool
    , Encrypted : Optional Bool
    , Iops : Optional Integer
    , KmsKeyId : Optional Text
    , SnapshotId : Optional Text
    , VolumeSize : Optional Integer
    , VolumeType : Optional Text
    }
, default =
  { DeleteOnTermination = None Bool
  , Encrypted = None Bool
  , Iops = None Integer
  , KmsKeyId = None Text
  , SnapshotId = None Text
  , VolumeSize = None Integer
  , VolumeType = None Text
  }
}