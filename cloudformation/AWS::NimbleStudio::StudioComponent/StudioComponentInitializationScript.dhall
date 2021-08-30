{ Type =
    { LaunchProfileProtocolVersion : Optional (./../../Fn.dhall).CfnText
    , Platform : Optional (./../../Fn.dhall).CfnText
    , RunContext : Optional (./../../Fn.dhall).CfnText
    , Script : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LaunchProfileProtocolVersion = None (./../../Fn.dhall).CfnText
  , Platform = None (./../../Fn.dhall).CfnText
  , RunContext = None (./../../Fn.dhall).CfnText
  , Script = None (./../../Fn.dhall).CfnText
  }
}