{ Type =
    { CsvContentTypes : Optional (List Text)
    , JsonContentTypes : Optional (List Text)
    }
, default =
  { CsvContentTypes = None (List Text), JsonContentTypes = None (List Text) }
}