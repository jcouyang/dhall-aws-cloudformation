{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , GlueConfiguration : Optional (./GlueConfiguration.dhall).Type
    , Key : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    }
, default.GlueConfiguration = None (./GlueConfiguration.dhall).Type
}