{ Type =
    { Constant : Optional (./TopicRangeFilterConstant.dhall).Type
    , Inclusive : Optional Bool
    }
, default =
  { Constant = None (./TopicRangeFilterConstant.dhall).Type
  , Inclusive = None Bool
  }
}