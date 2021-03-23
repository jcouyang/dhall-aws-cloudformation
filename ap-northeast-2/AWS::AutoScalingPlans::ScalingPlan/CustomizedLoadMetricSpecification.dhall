{ Type =
    { Dimensions : Optional (List (./MetricDimension.dhall).Type)
    , MetricName : Text
    , Namespace : Text
    , Statistic : Text
    , Unit : Optional Text
    }
, default =
  { Dimensions = None (List (./MetricDimension.dhall).Type), Unit = None Text }
}