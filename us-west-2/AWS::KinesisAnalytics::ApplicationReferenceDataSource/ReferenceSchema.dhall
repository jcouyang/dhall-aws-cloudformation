{ Type =
    { RecordColumns : List (./RecordColumn.dhall).Type
    , RecordEncoding : Optional Text
    , RecordFormat : (./RecordFormat.dhall).Type
    }
, default.RecordEncoding = None Text
}