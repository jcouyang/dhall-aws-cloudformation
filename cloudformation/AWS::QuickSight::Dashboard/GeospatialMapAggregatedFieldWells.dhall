{ Type =
    { Colors : Optional (List (./DimensionField.dhall).Type)
    , Geospatial : Optional (List (./DimensionField.dhall).Type)
    , Values : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { Colors = None (List (./DimensionField.dhall).Type)
  , Geospatial = None (List (./DimensionField.dhall).Type)
  , Values = None (List (./MeasureField.dhall).Type)
  }
}