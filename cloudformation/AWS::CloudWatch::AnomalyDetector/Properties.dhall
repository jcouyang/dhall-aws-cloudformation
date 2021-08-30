{ Type =
    { Configuration : Optional (./Configuration.dhall).Type
    , Dimensions : Optional (List (./Dimension.dhall).Type)
    , MetricName : (./../../Fn.dhall).CfnText
    , Namespace : (./../../Fn.dhall).CfnText
    , Stat : (./../../Fn.dhall).CfnText
    }
, default =
  { Configuration = None (./Configuration.dhall).Type
  , Dimensions = None (List (./Dimension.dhall).Type)
  }
}