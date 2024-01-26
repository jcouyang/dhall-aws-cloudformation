{ Type =
    { Csv : Optional (./Csv.dhall).Type
    , Json : Optional (./../../Prelude.dhall).JSON.Type
    , Parquet : Optional Bool
    }
, default =
  { Csv = None (./Csv.dhall).Type
  , Json = None (./../../Prelude.dhall).JSON.Type
  , Parquet = None Bool
  }
}