{ Type =
    { Category : Optional (List (./DimensionField.dhall).Type)
    , Color : Optional (List (./DimensionField.dhall).Type)
    , Values : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { Category = None (List (./DimensionField.dhall).Type)
  , Color = None (List (./DimensionField.dhall).Type)
  , Values = None (List (./MeasureField.dhall).Type)
  }
}