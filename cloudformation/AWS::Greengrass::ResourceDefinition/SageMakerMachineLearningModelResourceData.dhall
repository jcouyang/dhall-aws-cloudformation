{ Type =
    { DestinationPath : (./../../Fn.dhall).CfnText
    , OwnerSetting : Optional (./ResourceDownloadOwnerSetting.dhall).Type
    , SageMakerJobArn : (./../../Fn.dhall).CfnText
    }
, default.OwnerSetting = None (./ResourceDownloadOwnerSetting.dhall).Type
}