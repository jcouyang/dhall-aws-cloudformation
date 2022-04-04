{ Type =
    { AttachedTo : Optional (./../../Fn.dhall).CfnText
    , AttachmentState : Optional (./../../Fn.dhall).CfnText
    , DiskName : (./../../Fn.dhall).CfnText
    , IOPS : Optional Integer
    , IsSystemDisk : Optional Bool
    , Path : (./../../Fn.dhall).CfnText
    , SizeInGb : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AttachedTo = None (./../../Fn.dhall).CfnText
  , AttachmentState = None (./../../Fn.dhall).CfnText
  , IOPS = None Integer
  , IsSystemDisk = None Bool
  , SizeInGb = None (./../../Fn.dhall).CfnText
  }
}