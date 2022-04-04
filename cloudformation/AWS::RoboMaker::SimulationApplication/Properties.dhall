{ Type =
    { CurrentRevisionId : Optional (./../../Fn.dhall).CfnText
    , Environment : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RenderingEngine : Optional (./RenderingEngine.dhall).Type
    , RobotSoftwareSuite : (./RobotSoftwareSuite.dhall).Type
    , SimulationSoftwareSuite : (./SimulationSoftwareSuite.dhall).Type
    , Sources : Optional (List (./SourceConfig.dhall).Type)
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { CurrentRevisionId = None (./../../Fn.dhall).CfnText
  , Environment = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , RenderingEngine = None (./RenderingEngine.dhall).Type
  , Sources = None (List (./SourceConfig.dhall).Type)
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}