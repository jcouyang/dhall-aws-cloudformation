{ Type =
    { TargetValues : Optional (List (./MeasureField.dhall).Type)
    , TrendGroups : Optional (List (./DimensionField.dhall).Type)
    , Values : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { TargetValues = None (List (./MeasureField.dhall).Type)
  , TrendGroups = None (List (./DimensionField.dhall).Type)
  , Values = None (List (./MeasureField.dhall).Type)
  }
}