{ Type =
    { DefaultGid : Optional Integer
    , DefaultUid : Optional Integer
    , MountPath : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DefaultGid = None Integer
  , DefaultUid = None Integer
  , MountPath = None (./../../Fn.dhall).CfnText
  }
}