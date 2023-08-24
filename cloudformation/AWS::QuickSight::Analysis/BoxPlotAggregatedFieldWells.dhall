{ Type =
    { GroupBy : Optional (List (./DimensionField.dhall).Type)
    , Values : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { GroupBy = None (List (./DimensionField.dhall).Type)
  , Values = None (List (./MeasureField.dhall).Type)
  }
}