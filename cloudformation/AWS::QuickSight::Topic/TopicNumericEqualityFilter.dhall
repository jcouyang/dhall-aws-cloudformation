{ Type =
    { Aggregation : Optional (./../../Fn.dhall).CfnText
    , Constant : Optional (./TopicSingularFilterConstant.dhall).Type
    }
, default =
  { Aggregation = None (./../../Fn.dhall).CfnText
  , Constant = None (./TopicSingularFilterConstant.dhall).Type
  }
}