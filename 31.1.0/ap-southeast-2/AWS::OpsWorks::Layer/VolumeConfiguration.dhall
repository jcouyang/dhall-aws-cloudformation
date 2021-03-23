{ Type =
    { Encrypted : Optional Bool
    , Iops : Optional Integer
    , MountPoint : Optional Text
    , NumberOfDisks : Optional Integer
    , RaidLevel : Optional Integer
    , Size : Optional Integer
    , VolumeType : Optional Text
    }
, default =
  { Encrypted = None Bool
  , Iops = None Integer
  , MountPoint = None Text
  , NumberOfDisks = None Integer
  , RaidLevel = None Integer
  , Size = None Integer
  , VolumeType = None Text
  }
}