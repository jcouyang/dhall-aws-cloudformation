{ Type =
    { AggregationConfig : Optional (./AggregationConfig.dhall).Type
    , FileType : Optional Text
    , PrefixConfig : (./PrefixConfig.dhall).Type
    }
, default =
  { AggregationConfig = None (./AggregationConfig.dhall).Type
  , FileType = None Text
  }
}