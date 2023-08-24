{ Type =
    { Breakdowns : Optional (List (./DimensionField.dhall).Type)
    , Categories : Optional (List (./DimensionField.dhall).Type)
    , Values : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { Breakdowns = None (List (./DimensionField.dhall).Type)
  , Categories = None (List (./DimensionField.dhall).Type)
  , Values = None (List (./MeasureField.dhall).Type)
  }
}