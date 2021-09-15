{ Type =
    { PercentTraffic : Optional Double
    , StageVariableOverrides :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , UseStageCache : Optional Bool
    }
, default =
  { PercentTraffic = None Double
  , StageVariableOverrides =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , UseStageCache = None Bool
  }
}