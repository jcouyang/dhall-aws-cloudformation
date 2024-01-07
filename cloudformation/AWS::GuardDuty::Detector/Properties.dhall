{ Type =
    { DataSources : Optional (./CFNDataSourceConfigurations.dhall).Type
    , Enable : Bool
    , Features : Optional (List (./CFNFeatureConfiguration.dhall).Type)
    , FindingPublishingFrequency : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagItem.dhall).Type)
    }
, default =
  { DataSources = None (./CFNDataSourceConfigurations.dhall).Type
  , Features = None (List (./CFNFeatureConfiguration.dhall).Type)
  , FindingPublishingFrequency = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./TagItem.dhall).Type)
  }
}