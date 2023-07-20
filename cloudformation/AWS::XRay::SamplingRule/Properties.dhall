{ Type =
    { SamplingRule : Optional (./SamplingRule.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { SamplingRule = None (./SamplingRule.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}