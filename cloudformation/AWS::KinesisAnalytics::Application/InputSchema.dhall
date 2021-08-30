{ Type =
    { RecordColumns : List (./RecordColumn.dhall).Type
    , RecordEncoding : Optional (./../../Fn.dhall).CfnText
    , RecordFormat : (./RecordFormat.dhall).Type
    }
, default.RecordEncoding = None (./../../Fn.dhall).CfnText
}