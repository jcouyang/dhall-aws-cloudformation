{ Type =
    { Constant : Optional (./TopicSingularFilterConstant.dhall).Type
    , RelativeDateFilterFunction : Optional (./../../Fn.dhall).CfnText
    , TimeGranularity : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Constant = None (./TopicSingularFilterConstant.dhall).Type
  , RelativeDateFilterFunction = None (./../../Fn.dhall).CfnText
  , TimeGranularity = None (./../../Fn.dhall).CfnText
  }
}