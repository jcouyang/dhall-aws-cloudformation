{ Type =
    { InstanceCount : Integer
    , InstanceType : (./../../Fn.dhall).CfnText
    , VolumeKmsKeyId : Optional (./../../Fn.dhall).CfnText
    }
, default.VolumeKmsKeyId = None (./../../Fn.dhall).CfnText
}