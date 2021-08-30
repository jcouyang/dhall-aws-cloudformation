{ Type =
    { AggregationConfig : Optional (./AggregationConfig.dhall).Type
    , FileType : Optional (./../../Fn.dhall).CfnText
    , PrefixConfig : Optional (./PrefixConfig.dhall).Type
    }
, default =
  { AggregationConfig = None (./AggregationConfig.dhall).Type
  , FileType = None (./../../Fn.dhall).CfnText
  , PrefixConfig = None (./PrefixConfig.dhall).Type
  }
}