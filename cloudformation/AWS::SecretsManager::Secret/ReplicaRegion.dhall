{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , Region : (./../../Fn.dhall).CfnText
    }
, default.KmsKeyId = None (./../../Fn.dhall).CfnText
}