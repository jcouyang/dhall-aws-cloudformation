{ Type =
    { HttpPackageConfigurations : List (./HttpPackageConfiguration.dhall).Type
    , LiveSourceName : (./../../Fn.dhall).CfnText
    , SourceLocationName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}