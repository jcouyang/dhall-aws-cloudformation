{ Type =
    { BlockPublicPolicy : Optional Bool
    , ResourcePolicy : (./../../Prelude.dhall).JSON.Type
    , SecretId : (./../../Fn.dhall).CfnText
    }
, default.BlockPublicPolicy = None Bool
}