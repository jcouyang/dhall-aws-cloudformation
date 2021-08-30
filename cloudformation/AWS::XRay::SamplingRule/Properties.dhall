{ Type =
    { RuleName : Optional (./../../Fn.dhall).CfnText
    , SamplingRule : Optional (./SamplingRule.dhall).Type
    , SamplingRuleRecord : Optional (./SamplingRuleRecord.dhall).Type
    , SamplingRuleUpdate : Optional (./SamplingRuleUpdate.dhall).Type
    , Tags :
        Optional
          ( List
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          )
    }
, default =
  { RuleName = None (./../../Fn.dhall).CfnText
  , SamplingRule = None (./SamplingRule.dhall).Type
  , SamplingRuleRecord = None (./SamplingRuleRecord.dhall).Type
  , SamplingRuleUpdate = None (./SamplingRuleUpdate.dhall).Type
  , Tags =
      None
        ( List
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        )
  }
}