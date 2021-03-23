{ Type =
    { DestinationPath : Text
    , OwnerSetting : Optional (./ResourceDownloadOwnerSetting.dhall).Type
    , SageMakerJobArn : Text
    }
, default.OwnerSetting = None (./ResourceDownloadOwnerSetting.dhall).Type
}