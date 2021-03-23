{ Type =
    { AggregationConfig : Optional (./AggregationConfig.dhall).Type
    , FileType : Optional Text
    , PrefixConfig : Optional (./PrefixConfig.dhall).Type
    }
, default =
  { AggregationConfig = None (./AggregationConfig.dhall).Type
  , FileType = None Text
  , PrefixConfig = None (./PrefixConfig.dhall).Type
  }
}