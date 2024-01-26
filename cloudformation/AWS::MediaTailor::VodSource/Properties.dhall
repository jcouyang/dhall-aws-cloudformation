{ Type =
    { HttpPackageConfigurations : List (./HttpPackageConfiguration.dhall).Type
    , SourceLocationName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VodSourceName : (./../../Fn.dhall).CfnText
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}