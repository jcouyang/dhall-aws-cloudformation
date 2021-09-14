{ Type =
    { CurrentRevisionId : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RobotSoftwareSuite : (./RobotSoftwareSuite.dhall).Type
    , Sources : List (./SourceConfig.dhall).Type
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { CurrentRevisionId = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../JSON.dhall).Type
  }
}