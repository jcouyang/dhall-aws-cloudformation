{ Type =
    { Dimensions : Optional (List (./Dimension.dhall).Type)
    , MetricName : Optional Text
    , Namespace : Optional Text
    }
, default =
  { Dimensions = None (List (./Dimension.dhall).Type)
  , MetricName = None Text
  , Namespace = None Text
  }
}