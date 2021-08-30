{ Type =
    { Endpoint : Optional (./../../Fn.dhall).CfnText
    , FileSystemId : Optional (./../../Fn.dhall).CfnText
    , LinuxMountPoint : Optional (./../../Fn.dhall).CfnText
    , ShareName : Optional (./../../Fn.dhall).CfnText
    , WindowsMountDrive : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Endpoint = None (./../../Fn.dhall).CfnText
  , FileSystemId = None (./../../Fn.dhall).CfnText
  , LinuxMountPoint = None (./../../Fn.dhall).CfnText
  , ShareName = None (./../../Fn.dhall).CfnText
  , WindowsMountDrive = None (./../../Fn.dhall).CfnText
  }
}