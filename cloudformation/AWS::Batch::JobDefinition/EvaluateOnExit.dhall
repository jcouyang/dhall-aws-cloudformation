{ Type =
    { Action : (./../../Fn.dhall).CfnText
    , OnExitCode : Optional (./../../Fn.dhall).CfnText
    , OnReason : Optional (./../../Fn.dhall).CfnText
    , OnStatusReason : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { OnExitCode = None (./../../Fn.dhall).CfnText
  , OnReason = None (./../../Fn.dhall).CfnText
  , OnStatusReason = None (./../../Fn.dhall).CfnText
  }
}