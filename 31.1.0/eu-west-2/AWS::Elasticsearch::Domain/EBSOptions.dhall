{ Type =
    { EBSEnabled : Optional Bool
    , Iops : Optional Integer
    , VolumeSize : Optional Integer
    , VolumeType : Optional Text
    }
, default =
  { EBSEnabled = None Bool
  , Iops = None Integer
  , VolumeSize = None Integer
  , VolumeType = None Text
  }
}