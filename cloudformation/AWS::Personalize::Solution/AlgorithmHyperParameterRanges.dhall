{ Type =
    { CategoricalHyperParameterRanges :
        Optional (List (./CategoricalHyperParameterRange.dhall).Type)
    , ContinuousHyperParameterRanges :
        Optional (List (./ContinuousHyperParameterRange.dhall).Type)
    , IntegerHyperParameterRanges :
        Optional (List (./IntegerHyperParameterRange.dhall).Type)
    }
, default =
  { CategoricalHyperParameterRanges =
      None (List (./CategoricalHyperParameterRange.dhall).Type)
  , ContinuousHyperParameterRanges =
      None (List (./ContinuousHyperParameterRange.dhall).Type)
  , IntegerHyperParameterRanges =
      None (List (./IntegerHyperParameterRange.dhall).Type)
  }
}