{ Type =
    { Category : Optional (List (./DimensionField.dhall).Type)
    , Label : Optional (List (./DimensionField.dhall).Type)
    , Size : Optional (List (./MeasureField.dhall).Type)
    , XAxis : Optional (List (./MeasureField.dhall).Type)
    , YAxis : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { Category = None (List (./DimensionField.dhall).Type)
  , Label = None (List (./DimensionField.dhall).Type)
  , Size = None (List (./MeasureField.dhall).Type)
  , XAxis = None (List (./MeasureField.dhall).Type)
  , YAxis = None (List (./MeasureField.dhall).Type)
  }
}