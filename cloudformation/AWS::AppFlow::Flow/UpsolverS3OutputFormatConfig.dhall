{ Type =
    { AggregationConfig : Optional (./AggregationConfig.dhall).Type
    , FileType : Optional (./../../Fn.dhall).CfnText
    , PrefixConfig : (./PrefixConfig.dhall).Type
    }
, default =
  { AggregationConfig = None (./AggregationConfig.dhall).Type
  , FileType = None (./../../Fn.dhall).CfnText
  }
}