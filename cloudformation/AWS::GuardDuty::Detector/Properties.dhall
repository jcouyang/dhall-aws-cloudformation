{ Type =
    { DataSources : Optional (./CFNDataSourceConfigurations.dhall).Type
    , Enable : Bool
    , FindingPublishingFrequency : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataSources = None (./CFNDataSourceConfigurations.dhall).Type
  , FindingPublishingFrequency = None (./../../Fn.dhall).CfnText
  }
}