{ Type =
    { BarValues : Optional (List (./MeasureField.dhall).Type)
    , Category : Optional (List (./DimensionField.dhall).Type)
    , Colors : Optional (List (./DimensionField.dhall).Type)
    , LineValues : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { BarValues = None (List (./MeasureField.dhall).Type)
  , Category = None (List (./DimensionField.dhall).Type)
  , Colors = None (List (./DimensionField.dhall).Type)
  , LineValues = None (List (./MeasureField.dhall).Type)
  }
}