{ Type =
    { AlgorithmHyperParameterRanges :
        Optional (./AlgorithmHyperParameterRanges.dhall).Type
    , HpoObjective : Optional (./HpoObjective.dhall).Type
    , HpoResourceConfig : Optional (./HpoResourceConfig.dhall).Type
    }
, default =
  { AlgorithmHyperParameterRanges =
      None (./AlgorithmHyperParameterRanges.dhall).Type
  , HpoObjective = None (./HpoObjective.dhall).Type
  , HpoResourceConfig = None (./HpoResourceConfig.dhall).Type
  }
}