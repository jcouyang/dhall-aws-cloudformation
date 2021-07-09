{ Type =
    { Enabled : Optional Bool
    , InputFormatConfiguration :
        Optional (./InputFormatConfiguration.dhall).Type
    , OutputFormatConfiguration :
        Optional (./OutputFormatConfiguration.dhall).Type
    , SchemaConfiguration : Optional (./SchemaConfiguration.dhall).Type
    }
, default =
  { Enabled = None Bool
  , InputFormatConfiguration = None (./InputFormatConfiguration.dhall).Type
  , OutputFormatConfiguration = None (./OutputFormatConfiguration.dhall).Type
  , SchemaConfiguration = None (./SchemaConfiguration.dhall).Type
  }
}