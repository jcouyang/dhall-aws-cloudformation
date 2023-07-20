{ Type =
    { Colors : Optional (List (./MeasureField.dhall).Type)
    , Groups : Optional (List (./DimensionField.dhall).Type)
    , Sizes : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { Colors = None (List (./MeasureField.dhall).Type)
  , Groups = None (List (./DimensionField.dhall).Type)
  , Sizes = None (List (./MeasureField.dhall).Type)
  }
}