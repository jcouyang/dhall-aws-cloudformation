{ Type =
    { Attribute : Optional (./Attribute.dhall).Type
    , Metric : Optional (./Metric.dhall).Type
    , Transform : Optional (./Transform.dhall).Type
    , TypeName : Text
    }
, default =
  { Attribute = None (./Attribute.dhall).Type
  , Metric = None (./Metric.dhall).Type
  , Transform = None (./Transform.dhall).Type
  }
}