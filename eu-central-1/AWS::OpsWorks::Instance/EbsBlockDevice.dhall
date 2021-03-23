{ Type =
    { DeleteOnTermination : Optional Bool
    , Iops : Optional Integer
    , SnapshotId : Optional Text
    , VolumeSize : Optional Integer
    , VolumeType : Optional Text
    }
, default =
  { DeleteOnTermination = None Bool
  , Iops = None Integer
  , SnapshotId = None Text
  , VolumeSize = None Integer
  , VolumeType = None Text
  }
}