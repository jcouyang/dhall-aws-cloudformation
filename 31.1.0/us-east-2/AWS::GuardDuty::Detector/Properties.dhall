{ Type =
    { DataSources : Optional (./CFNDataSourceConfigurations.dhall).Type
    , Enable : Bool
    , FindingPublishingFrequency : Optional Text
    }
, default =
  { DataSources = None (./CFNDataSourceConfigurations.dhall).Type
  , FindingPublishingFrequency = None Text
  }
}