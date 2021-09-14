{ Type =
    { BlockPublicPolicy : Optional Bool
    , ResourcePolicy : (./../../JSON.dhall).Type
    , SecretId : (./../../Fn.dhall).CfnText
    }
, default.BlockPublicPolicy = None Bool
}