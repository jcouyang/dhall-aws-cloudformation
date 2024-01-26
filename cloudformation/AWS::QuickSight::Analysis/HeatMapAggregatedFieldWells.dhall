{ Type =
    { Columns : Optional (List (./DimensionField.dhall).Type)
    , Rows : Optional (List (./DimensionField.dhall).Type)
    , Values : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { Columns = None (List (./DimensionField.dhall).Type)
  , Rows = None (List (./DimensionField.dhall).Type)
  , Values = None (List (./MeasureField.dhall).Type)
  }
}