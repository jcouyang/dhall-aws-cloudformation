{ Type =
    { CurrentRevisionId : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RenderingEngine : (./RenderingEngine.dhall).Type
    , RobotSoftwareSuite : (./RobotSoftwareSuite.dhall).Type
    , SimulationSoftwareSuite : (./SimulationSoftwareSuite.dhall).Type
    , Sources : List (./SourceConfig.dhall).Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { CurrentRevisionId = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}