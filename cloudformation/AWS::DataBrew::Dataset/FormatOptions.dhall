{ Type =
    { Csv : Optional (./CsvOptions.dhall).Type
    , Excel : Optional (./ExcelOptions.dhall).Type
    , Json : Optional (./JsonOptions.dhall).Type
    }
, default =
  { Csv = None (./CsvOptions.dhall).Type
  , Excel = None (./ExcelOptions.dhall).Type
  , Json = None (./JsonOptions.dhall).Type
  }
}