{ Type =
    { ApplicationRestoreConfiguration :
        Optional (./ApplicationRestoreConfiguration.dhall).Type
    , FlinkRunConfiguration : Optional (./FlinkRunConfiguration.dhall).Type
    }
, default =
  { ApplicationRestoreConfiguration =
      None (./ApplicationRestoreConfiguration.dhall).Type
  , FlinkRunConfiguration = None (./FlinkRunConfiguration.dhall).Type
  }
}