{ Type =
    { Encrypted : Optional Bool
    , Iops : Optional Integer
    , MountPoint : Optional (./../../Fn.dhall).CfnText
    , NumberOfDisks : Optional Integer
    , RaidLevel : Optional Integer
    , Size : Optional Integer
    , VolumeType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Encrypted = None Bool
  , Iops = None Integer
  , MountPoint = None (./../../Fn.dhall).CfnText
  , NumberOfDisks = None Integer
  , RaidLevel = None Integer
  , Size = None Integer
  , VolumeType = None (./../../Fn.dhall).CfnText
  }
}