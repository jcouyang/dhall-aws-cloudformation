{ Type =
    { JsonConfiguration : Optional (./JsonConfiguration.dhall).Type
    , ParquetConfiguration : Optional (./ParquetConfiguration.dhall).Type
    }
, default =
  { JsonConfiguration = None (./JsonConfiguration.dhall).Type
  , ParquetConfiguration = None (./ParquetConfiguration.dhall).Type
  }
}