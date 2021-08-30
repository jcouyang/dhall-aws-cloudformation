{ Type =
    { DataSourceArn : (./../../Fn.dhall).CfnText
    , InputColumns : List (./InputColumn.dhall).Type
    , UploadSettings : Optional (./UploadSettings.dhall).Type
    }
, default.UploadSettings = None (./UploadSettings.dhall).Type
}