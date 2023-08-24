{ Type =
    { Aggregation : Optional (./../../Fn.dhall).CfnText
    , Constant : Optional (./TopicRangeFilterConstant.dhall).Type
    , Inclusive : Optional Bool
    }
, default =
  { Aggregation = None (./../../Fn.dhall).CfnText
  , Constant = None (./TopicRangeFilterConstant.dhall).Type
  , Inclusive = None Bool
  }
}