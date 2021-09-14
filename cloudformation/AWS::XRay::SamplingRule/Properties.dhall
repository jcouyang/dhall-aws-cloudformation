{ Type =
    { RuleName : Optional (./../../Fn.dhall).CfnText
    , SamplingRule : Optional (./SamplingRule.dhall).Type
    , SamplingRuleRecord : Optional (./SamplingRuleRecord.dhall).Type
    , SamplingRuleUpdate : Optional (./SamplingRuleUpdate.dhall).Type
    , Tags : Optional (List (./../../JSON.dhall).Type)
    }
, default =
  { RuleName = None (./../../Fn.dhall).CfnText
  , SamplingRule = None (./SamplingRule.dhall).Type
  , SamplingRuleRecord = None (./SamplingRuleRecord.dhall).Type
  , SamplingRuleUpdate = None (./SamplingRuleUpdate.dhall).Type
  , Tags = None (List (./../../JSON.dhall).Type)
  }
}