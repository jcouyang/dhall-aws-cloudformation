{ Type =
    { DestinationPath :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , OwnerSetting : Optional (./ResourceDownloadOwnerSetting.dhall).Type
    , SageMakerJobArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.OwnerSetting = None (./ResourceDownloadOwnerSetting.dhall).Type
}