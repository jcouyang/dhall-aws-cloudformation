{ Type =
    { Destination : Optional (List (./DimensionField.dhall).Type)
    , Source : Optional (List (./DimensionField.dhall).Type)
    , Weight : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { Destination = None (List (./DimensionField.dhall).Type)
  , Source = None (List (./DimensionField.dhall).Type)
  , Weight = None (List (./MeasureField.dhall).Type)
  }
}