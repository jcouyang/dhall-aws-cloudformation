{ Type =
    { DestinationPath :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , OwnerSetting : Optional (./ResourceDownloadOwnerSetting.dhall).Type
    , S3Uri :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.OwnerSetting = None (./ResourceDownloadOwnerSetting.dhall).Type
}