{ Type =
    { StreamingDistributionConfig : (./StreamingDistributionConfig.dhall).Type
    , Tags : List (./../Tag.dhall).Type
    }
, default = {=}
}