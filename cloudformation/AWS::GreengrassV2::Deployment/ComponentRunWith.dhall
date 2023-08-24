{ Type =
    { PosixUser : Optional (./../../Fn.dhall).CfnText
    , SystemResourceLimits : Optional (./SystemResourceLimits.dhall).Type
    , WindowsUser : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PosixUser = None (./../../Fn.dhall).CfnText
  , SystemResourceLimits = None (./SystemResourceLimits.dhall).Type
  , WindowsUser = None (./../../Fn.dhall).CfnText
  }
}