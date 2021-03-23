{ Type =
    { DestinationPath : Text
    , OwnerSetting : Optional (./ResourceDownloadOwnerSetting.dhall).Type
    , S3Uri : Text
    }
, default.OwnerSetting = None (./ResourceDownloadOwnerSetting.dhall).Type
}