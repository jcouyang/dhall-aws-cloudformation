{ Type =
    { CsvFormatDescriptor : Optional (./CsvFormatDescriptor.dhall).Type
    , JsonFormatDescriptor : Optional (./JsonFormatDescriptor.dhall).Type
    }
, default =
  { CsvFormatDescriptor = None (./CsvFormatDescriptor.dhall).Type
  , JsonFormatDescriptor = None (./JsonFormatDescriptor.dhall).Type
  }
}