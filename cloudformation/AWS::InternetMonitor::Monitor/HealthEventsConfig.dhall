{ Type =
    { AvailabilityLocalHealthEventsConfig :
        Optional (./LocalHealthEventsConfig.dhall).Type
    , AvailabilityScoreThreshold : Optional Double
    , PerformanceLocalHealthEventsConfig :
        Optional (./LocalHealthEventsConfig.dhall).Type
    , PerformanceScoreThreshold : Optional Double
    }
, default =
  { AvailabilityLocalHealthEventsConfig =
      None (./LocalHealthEventsConfig.dhall).Type
  , AvailabilityScoreThreshold = None Double
  , PerformanceLocalHealthEventsConfig =
      None (./LocalHealthEventsConfig.dhall).Type
  , PerformanceScoreThreshold = None Double
  }
}