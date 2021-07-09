{ Type =
    { ExportConfigType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , S3Destination : Optional (./S3ReportExportConfig.dhall).Type
    }
, default.S3Destination = None (./S3ReportExportConfig.dhall).Type
}