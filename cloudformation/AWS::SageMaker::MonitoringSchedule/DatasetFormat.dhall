{ Type =
    { Csv : Optional (./Csv.dhall).Type
    , Json : Optional (./Json.dhall).Type
    , Parquet : Optional Bool
    }
, default =
  { Csv = None (./Csv.dhall).Type
  , Json = None (./Json.dhall).Type
  , Parquet = None Bool
  }
}