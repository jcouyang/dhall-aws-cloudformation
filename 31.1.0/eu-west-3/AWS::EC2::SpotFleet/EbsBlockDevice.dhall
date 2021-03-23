{ Type =
    { DeleteOnTermination : Optional Bool
    , Encrypted : Optional Bool
    , Iops : Optional Integer
    , SnapshotId : Optional Text
    , VolumeSize : Optional Integer
    , VolumeType : Optional Text
    }
, default =
  { DeleteOnTermination = None Bool
  , Encrypted = None Bool
  , Iops = None Integer
  , SnapshotId = None Text
  , VolumeSize = None Integer
  , VolumeType = None Text
  }
}