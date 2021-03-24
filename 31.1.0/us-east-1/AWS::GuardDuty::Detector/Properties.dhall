{ Type =
    { DataSources : Optional (./CFNDataSourceConfigurations.dhall).Type
    , Enable : Bool
    , FindingPublishingFrequency :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { DataSources = None (./CFNDataSourceConfigurations.dhall).Type
  , FindingPublishingFrequency =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}