{ Type =
    { CategoricalDimensionField :
        Optional (./CategoricalDimensionField.dhall).Type
    , DateDimensionField : Optional (./DateDimensionField.dhall).Type
    , NumericalDimensionField : Optional (./NumericalDimensionField.dhall).Type
    }
, default =
  { CategoricalDimensionField = None (./CategoricalDimensionField.dhall).Type
  , DateDimensionField = None (./DateDimensionField.dhall).Type
  , NumericalDimensionField = None (./NumericalDimensionField.dhall).Type
  }
}