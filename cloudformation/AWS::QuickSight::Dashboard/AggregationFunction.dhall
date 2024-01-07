{ Type =
    { AttributeAggregationFunction :
        Optional (./AttributeAggregationFunction.dhall).Type
    , CategoricalAggregationFunction : Optional (./../../Fn.dhall).CfnText
    , DateAggregationFunction : Optional (./../../Fn.dhall).CfnText
    , NumericalAggregationFunction :
        Optional (./NumericalAggregationFunction.dhall).Type
    }
, default =
  { AttributeAggregationFunction =
      None (./AttributeAggregationFunction.dhall).Type
  , CategoricalAggregationFunction = None (./../../Fn.dhall).CfnText
  , DateAggregationFunction = None (./../../Fn.dhall).CfnText
  , NumericalAggregationFunction =
      None (./NumericalAggregationFunction.dhall).Type
  }
}