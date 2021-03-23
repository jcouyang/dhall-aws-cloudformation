{ Type =
    { Configuration : Optional (./Configuration.dhall).Type
    , Dimensions : Optional (List (./Dimension.dhall).Type)
    , MetricName : Text
    , Namespace : Text
    , Stat : Text
    }
, default =
  { Configuration = None (./Configuration.dhall).Type
  , Dimensions = None (List (./Dimension.dhall).Type)
  }
}