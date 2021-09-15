{ Type =
    { DeploymentId : Optional (./../../Fn.dhall).CfnText
    , PercentTraffic : Optional Double
    , StageVariableOverrides :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , UseStageCache : Optional Bool
    }
, default =
  { DeploymentId = None (./../../Fn.dhall).CfnText
  , PercentTraffic = None Double
  , StageVariableOverrides =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , UseStageCache = None Bool
  }
}