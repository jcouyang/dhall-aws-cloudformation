{ Type =
    { Category : Optional (List (./DimensionField.dhall).Type)
    , Label : Optional (List (./DimensionField.dhall).Type)
    , Size : Optional (List (./MeasureField.dhall).Type)
    , XAxis : Optional (List (./DimensionField.dhall).Type)
    , YAxis : Optional (List (./DimensionField.dhall).Type)
    }
, default =
  { Category = None (List (./DimensionField.dhall).Type)
  , Label = None (List (./DimensionField.dhall).Type)
  , Size = None (List (./MeasureField.dhall).Type)
  , XAxis = None (List (./DimensionField.dhall).Type)
  , YAxis = None (List (./DimensionField.dhall).Type)
  }
}