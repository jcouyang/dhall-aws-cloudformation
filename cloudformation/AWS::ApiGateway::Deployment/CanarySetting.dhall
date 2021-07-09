{ Type =
    { PercentTraffic : Optional Double
    , StageVariableOverrides :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , UseStageCache : Optional Bool
    }
, default = { PercentTraffic = None Double, UseStageCache = None Bool }
}