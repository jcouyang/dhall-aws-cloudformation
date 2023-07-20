{ Type =
    { ManifestFileLocation : (./ManifestFileLocation.dhall).Type
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default.RoleArn = None (./../../Fn.dhall).CfnText
}