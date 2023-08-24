{ Type =
    { Atime : Optional (./../../Fn.dhall).CfnText
    , BytesPerSecond : Optional Integer
    , Gid : Optional (./../../Fn.dhall).CfnText
    , LogLevel : Optional (./../../Fn.dhall).CfnText
    , Mtime : Optional (./../../Fn.dhall).CfnText
    , ObjectTags : Optional (./../../Fn.dhall).CfnText
    , OverwriteMode : Optional (./../../Fn.dhall).CfnText
    , PosixPermissions : Optional (./../../Fn.dhall).CfnText
    , PreserveDeletedFiles : Optional (./../../Fn.dhall).CfnText
    , PreserveDevices : Optional (./../../Fn.dhall).CfnText
    , SecurityDescriptorCopyFlags : Optional (./../../Fn.dhall).CfnText
    , TaskQueueing : Optional (./../../Fn.dhall).CfnText
    , TransferMode : Optional (./../../Fn.dhall).CfnText
    , Uid : Optional (./../../Fn.dhall).CfnText
    , VerifyMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Atime = None (./../../Fn.dhall).CfnText
  , BytesPerSecond = None Integer
  , Gid = None (./../../Fn.dhall).CfnText
  , LogLevel = None (./../../Fn.dhall).CfnText
  , Mtime = None (./../../Fn.dhall).CfnText
  , ObjectTags = None (./../../Fn.dhall).CfnText
  , OverwriteMode = None (./../../Fn.dhall).CfnText
  , PosixPermissions = None (./../../Fn.dhall).CfnText
  , PreserveDeletedFiles = None (./../../Fn.dhall).CfnText
  , PreserveDevices = None (./../../Fn.dhall).CfnText
  , SecurityDescriptorCopyFlags = None (./../../Fn.dhall).CfnText
  , TaskQueueing = None (./../../Fn.dhall).CfnText
  , TransferMode = None (./../../Fn.dhall).CfnText
  , Uid = None (./../../Fn.dhall).CfnText
  , VerifyMode = None (./../../Fn.dhall).CfnText
  }
}