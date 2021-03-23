{ Type =
    { Bucket : Text
    , GlueConfiguration : Optional (./GlueConfiguration.dhall).Type
    , Key : Text
    , RoleArn : Text
    }
, default.GlueConfiguration = None (./GlueConfiguration.dhall).Type
}