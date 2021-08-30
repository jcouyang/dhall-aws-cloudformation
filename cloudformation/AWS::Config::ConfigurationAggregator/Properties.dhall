{ Type =
    { AccountAggregationSources :
        Optional (List (./AccountAggregationSource.dhall).Type)
    , ConfigurationAggregatorName : Optional (./../../Fn.dhall).CfnText
    , OrganizationAggregationSource :
        Optional (./OrganizationAggregationSource.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccountAggregationSources =
      None (List (./AccountAggregationSource.dhall).Type)
  , ConfigurationAggregatorName = None (./../../Fn.dhall).CfnText
  , OrganizationAggregationSource =
      None (./OrganizationAggregationSource.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}