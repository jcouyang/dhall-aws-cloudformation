{ Type =
    { ForecastProperties : Optional (./TimeBasedForecastProperties.dhall).Type
    , Scenario : Optional (./ForecastScenario.dhall).Type
    }
, default =
  { ForecastProperties = None (./TimeBasedForecastProperties.dhall).Type
  , Scenario = None (./ForecastScenario.dhall).Type
  }
}