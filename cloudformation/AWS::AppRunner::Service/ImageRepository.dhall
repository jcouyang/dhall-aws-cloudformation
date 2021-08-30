{ Type =
    { ImageConfiguration : Optional (./ImageConfiguration.dhall).Type
    , ImageIdentifier : (./../../Fn.dhall).CfnText
    , ImageRepositoryType : (./../../Fn.dhall).CfnText
    }
, default.ImageConfiguration = None (./ImageConfiguration.dhall).Type
}