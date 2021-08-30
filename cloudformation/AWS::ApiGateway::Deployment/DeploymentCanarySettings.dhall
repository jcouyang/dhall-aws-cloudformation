{ Type =
    { PercentTraffic : Optional Double
    , StageVariableOverrides :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , UseStageCache : Optional Bool
    }
, default =
  { PercentTraffic = None Double
  , StageVariableOverrides =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , UseStageCache = None Bool
  }
}