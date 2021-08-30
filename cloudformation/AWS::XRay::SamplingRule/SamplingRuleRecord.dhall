{ Type =
    { CreatedAt : Optional (./../../Fn.dhall).CfnText
    , ModifiedAt : Optional (./../../Fn.dhall).CfnText
    , SamplingRule : Optional (./SamplingRule.dhall).Type
    }
, default =
  { CreatedAt = None (./../../Fn.dhall).CfnText
  , ModifiedAt = None (./../../Fn.dhall).CfnText
  , SamplingRule = None (./SamplingRule.dhall).Type
  }
}