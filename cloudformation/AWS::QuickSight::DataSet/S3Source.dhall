{ Type =
    { DataSourceArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , InputColumns : List (./InputColumn.dhall).Type
    , UploadSettings : Optional (./UploadSettings.dhall).Type
    }
, default.UploadSettings = None (./UploadSettings.dhall).Type
}