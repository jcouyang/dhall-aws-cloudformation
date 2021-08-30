{ Type =
    { DestinationPath : (./../../Fn.dhall).CfnText
    , GroupOwnerSetting : Optional (./GroupOwnerSetting.dhall).Type
    , SourcePath : (./../../Fn.dhall).CfnText
    }
, default.GroupOwnerSetting = None (./GroupOwnerSetting.dhall).Type
}