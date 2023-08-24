{ Type =
    { DataSources : Optional (./CFNDataSourceConfigurations.dhall).Type
    , Enable : Bool
    , Features : Optional (List (./FeatureConfigurations.dhall).Type)
    , FindingPublishingFrequency : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DataSources = None (./CFNDataSourceConfigurations.dhall).Type
  , Features = None (List (./FeatureConfigurations.dhall).Type)
  , FindingPublishingFrequency = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}