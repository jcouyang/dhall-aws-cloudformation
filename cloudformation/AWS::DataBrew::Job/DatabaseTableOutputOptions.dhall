{ Type =
    { TableName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , TempDirectory : Optional (./S3Location.dhall).Type
    }
, default.TempDirectory = None (./S3Location.dhall).Type
}