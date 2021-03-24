{ Type =
    { Metric :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , MetricDimension : Optional (./MetricDimension.dhall).Type
    }
, default.MetricDimension = None (./MetricDimension.dhall).Type
}