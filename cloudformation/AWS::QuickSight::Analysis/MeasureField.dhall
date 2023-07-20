{ Type =
    { CalculatedMeasureField : Optional (./CalculatedMeasureField.dhall).Type
    , CategoricalMeasureField : Optional (./CategoricalMeasureField.dhall).Type
    , DateMeasureField : Optional (./DateMeasureField.dhall).Type
    , NumericalMeasureField : Optional (./NumericalMeasureField.dhall).Type
    }
, default =
  { CalculatedMeasureField = None (./CalculatedMeasureField.dhall).Type
  , CategoricalMeasureField = None (./CategoricalMeasureField.dhall).Type
  , DateMeasureField = None (./DateMeasureField.dhall).Type
  , NumericalMeasureField = None (./NumericalMeasureField.dhall).Type
  }
}