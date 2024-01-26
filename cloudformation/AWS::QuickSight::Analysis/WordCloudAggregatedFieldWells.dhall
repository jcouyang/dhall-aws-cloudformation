{ Type =
    { GroupBy : Optional (List (./DimensionField.dhall).Type)
    , Size : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { GroupBy = None (List (./DimensionField.dhall).Type)
  , Size = None (List (./MeasureField.dhall).Type)
  }
}