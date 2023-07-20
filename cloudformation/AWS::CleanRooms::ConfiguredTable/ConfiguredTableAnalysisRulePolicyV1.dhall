{ Type =
    { Aggregation : Optional (./AnalysisRuleAggregation.dhall).Type
    , List : Optional (./AnalysisRuleList.dhall).Type
    }
, default =
  { Aggregation = None (./AnalysisRuleAggregation.dhall).Type
  , List = None (./AnalysisRuleList.dhall).Type
  }
}