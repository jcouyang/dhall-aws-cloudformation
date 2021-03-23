{ Type =
    { PercentTraffic : Optional Double
    , StageVariableOverrides :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , UseStageCache : Optional Bool
    }
, default = { PercentTraffic = None Double, UseStageCache = None Bool }
}