{ Type =
    { Category : Optional (List (./DimensionField.dhall).Type)
    , Colors : Optional (List (./DimensionField.dhall).Type)
    , SmallMultiples : Optional (List (./DimensionField.dhall).Type)
    , Values : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { Category = None (List (./DimensionField.dhall).Type)
  , Colors = None (List (./DimensionField.dhall).Type)
  , SmallMultiples = None (List (./DimensionField.dhall).Type)
  , Values = None (List (./MeasureField.dhall).Type)
  }
}