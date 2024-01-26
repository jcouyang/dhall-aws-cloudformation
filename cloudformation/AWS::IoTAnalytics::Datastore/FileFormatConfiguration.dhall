{ Type =
    { JsonConfiguration : Optional (./../../Prelude.dhall).JSON.Type
    , ParquetConfiguration : Optional (./ParquetConfiguration.dhall).Type
    }
, default =
  { JsonConfiguration = None (./../../Prelude.dhall).JSON.Type
  , ParquetConfiguration = None (./ParquetConfiguration.dhall).Type
  }
}