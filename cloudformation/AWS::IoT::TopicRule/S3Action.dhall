{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , CannedAcl : Optional (./../../Fn.dhall).CfnText
    , Key : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    }
, default.CannedAcl = None (./../../Fn.dhall).CfnText
}