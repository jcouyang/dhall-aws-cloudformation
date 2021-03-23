{ Type =
    { Expression : Optional Text
    , Id : Text
    , Label : Optional Text
    , MetricStat : Optional (./MetricStat.dhall).Type
    , Period : Optional Integer
    , ReturnData : Optional Bool
    }
, default =
  { Expression = None Text
  , Label = None Text
  , MetricStat = None (./MetricStat.dhall).Type
  , Period = None Integer
  , ReturnData = None Bool
  }
}