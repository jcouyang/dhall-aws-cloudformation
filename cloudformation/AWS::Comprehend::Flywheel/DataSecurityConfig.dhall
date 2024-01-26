{ Type =
    { DataLakeKmsKeyId : Optional (./../../Fn.dhall).CfnText
    , ModelKmsKeyId : Optional (./../../Fn.dhall).CfnText
    , VolumeKmsKeyId : Optional (./../../Fn.dhall).CfnText
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { DataLakeKmsKeyId = None (./../../Fn.dhall).CfnText
  , ModelKmsKeyId = None (./../../Fn.dhall).CfnText
  , VolumeKmsKeyId = None (./../../Fn.dhall).CfnText
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}