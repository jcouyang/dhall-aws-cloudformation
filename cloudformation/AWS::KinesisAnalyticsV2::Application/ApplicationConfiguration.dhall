{ Type =
    { ApplicationCodeConfiguration :
        Optional (./ApplicationCodeConfiguration.dhall).Type
    , ApplicationSnapshotConfiguration :
        Optional (./ApplicationSnapshotConfiguration.dhall).Type
    , EnvironmentProperties : Optional (./EnvironmentProperties.dhall).Type
    , FlinkApplicationConfiguration :
        Optional (./FlinkApplicationConfiguration.dhall).Type
    , SqlApplicationConfiguration :
        Optional (./SqlApplicationConfiguration.dhall).Type
    , VpcConfigurations : Optional (List (./VpcConfiguration.dhall).Type)
    , ZeppelinApplicationConfiguration :
        Optional (./ZeppelinApplicationConfiguration.dhall).Type
    }
, default =
  { ApplicationCodeConfiguration =
      None (./ApplicationCodeConfiguration.dhall).Type
  , ApplicationSnapshotConfiguration =
      None (./ApplicationSnapshotConfiguration.dhall).Type
  , EnvironmentProperties = None (./EnvironmentProperties.dhall).Type
  , FlinkApplicationConfiguration =
      None (./FlinkApplicationConfiguration.dhall).Type
  , SqlApplicationConfiguration =
      None (./SqlApplicationConfiguration.dhall).Type
  , VpcConfigurations = None (List (./VpcConfiguration.dhall).Type)
  , ZeppelinApplicationConfiguration =
      None (./ZeppelinApplicationConfiguration.dhall).Type
  }
}