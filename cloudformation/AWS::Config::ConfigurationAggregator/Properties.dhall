{ Type =
    { AccountAggregationSources :
        Optional (List (./AccountAggregationSource.dhall).Type)
    , ConfigurationAggregatorName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , OrganizationAggregationSource :
        Optional (./OrganizationAggregationSource.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccountAggregationSources =
      None (List (./AccountAggregationSource.dhall).Type)
  , ConfigurationAggregatorName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , OrganizationAggregationSource =
      None (./OrganizationAggregationSource.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}