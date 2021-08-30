{ Type =
    { InstanceCount : Integer
    , InstanceType : (./../../Fn.dhall).CfnText
    , VolumeKmsKeyId : Optional (./../../Fn.dhall).CfnText
    , VolumeSizeInGB : Integer
    }
, default.VolumeKmsKeyId = None (./../../Fn.dhall).CfnText
}