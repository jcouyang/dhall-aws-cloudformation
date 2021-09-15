{ Type =
    { CurrentRevisionId : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RenderingEngine : (./RenderingEngine.dhall).Type
    , RobotSoftwareSuite : (./RobotSoftwareSuite.dhall).Type
    , SimulationSoftwareSuite : (./SimulationSoftwareSuite.dhall).Type
    , Sources : List (./SourceConfig.dhall).Type
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { CurrentRevisionId = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}