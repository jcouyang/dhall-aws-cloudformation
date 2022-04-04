{ Type =
    { CurrentRevisionId : Optional (./../../Fn.dhall).CfnText
    , Environment : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RobotSoftwareSuite : (./RobotSoftwareSuite.dhall).Type
    , Sources : Optional (List (./SourceConfig.dhall).Type)
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { CurrentRevisionId = None (./../../Fn.dhall).CfnText
  , Environment = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Sources = None (List (./SourceConfig.dhall).Type)
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}