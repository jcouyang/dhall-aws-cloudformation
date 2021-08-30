{ Type =
    { Enabled : Optional Bool, KmsKeyId : Optional (./../../Fn.dhall).CfnText }
, default = { Enabled = None Bool, KmsKeyId = None (./../../Fn.dhall).CfnText }
}