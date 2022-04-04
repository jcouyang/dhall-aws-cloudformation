{ Type =
    { CmkType : (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    }
, default.KmsKeyId = None (./../../Fn.dhall).CfnText
}