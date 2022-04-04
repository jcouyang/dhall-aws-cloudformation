{ Type =
    { EBSEnabled : Optional Bool
    , Iops : Optional Integer
    , VolumeSize : Optional Integer
    , VolumeType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EBSEnabled = None Bool
  , Iops = None Integer
  , VolumeSize = None Integer
  , VolumeType = None (./../../Fn.dhall).CfnText
  }
}