{ Type =
    { ApplicationLogLevel : Optional (./../../Fn.dhall).CfnText
    , LogFormat : Optional (./../../Fn.dhall).CfnText
    , LogGroup : Optional (./../../Fn.dhall).CfnText
    , SystemLogLevel : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApplicationLogLevel = None (./../../Fn.dhall).CfnText
  , LogFormat = None (./../../Fn.dhall).CfnText
  , LogGroup = None (./../../Fn.dhall).CfnText
  , SystemLogLevel = None (./../../Fn.dhall).CfnText
  }
}