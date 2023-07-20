{ Type =
    { InfrastructureConfig : (./ModelInfrastructureConfig.dhall).Type
    , ModelName : (./../../Fn.dhall).CfnText
    , VariantName : (./../../Fn.dhall).CfnText
    }
, default = {=}
}