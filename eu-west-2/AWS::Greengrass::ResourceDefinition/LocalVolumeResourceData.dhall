{ Type =
    { DestinationPath : Text
    , GroupOwnerSetting : Optional (./GroupOwnerSetting.dhall).Type
    , SourcePath : Text
    }
, default.GroupOwnerSetting = None (./GroupOwnerSetting.dhall).Type
}