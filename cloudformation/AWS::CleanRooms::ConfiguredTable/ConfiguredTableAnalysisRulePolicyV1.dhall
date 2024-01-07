{ Type =
    { Aggregation : Optional (./AnalysisRuleAggregation.dhall).Type
    , Custom : Optional (./AnalysisRuleCustom.dhall).Type
    , List : Optional (./AnalysisRuleList.dhall).Type
    }
, default =
  { Aggregation = None (./AnalysisRuleAggregation.dhall).Type
  , Custom = None (./AnalysisRuleCustom.dhall).Type
  , List = None (./AnalysisRuleList.dhall).Type
  }
}