{ Type =
    { DestinationPath : (./../../Fn.dhall).CfnText
    , OwnerSetting : Optional (./ResourceDownloadOwnerSetting.dhall).Type
    , S3Uri : (./../../Fn.dhall).CfnText
    }
, default.OwnerSetting = None (./ResourceDownloadOwnerSetting.dhall).Type
}