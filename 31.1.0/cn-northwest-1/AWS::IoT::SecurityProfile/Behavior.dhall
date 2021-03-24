{ Type =
    { Criteria : Optional (./BehaviorCriteria.dhall).Type
    , Metric :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MetricDimension : Optional (./MetricDimension.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SuppressAlerts : Optional Bool
    }
, default =
  { Criteria = None (./BehaviorCriteria.dhall).Type
  , Metric =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MetricDimension = None (./MetricDimension.dhall).Type
  , SuppressAlerts = None Bool
  }
}