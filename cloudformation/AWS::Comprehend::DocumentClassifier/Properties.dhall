{ Type =
    { DataAccessRoleArn : (./../../Fn.dhall).CfnText
    , DocumentClassifierName : (./../../Fn.dhall).CfnText
    , InputDataConfig : (./DocumentClassifierInputDataConfig.dhall).Type
    , LanguageCode : (./../../Fn.dhall).CfnText
    , Mode : Optional (./../../Fn.dhall).CfnText
    , ModelKmsKeyId : Optional (./../../Fn.dhall).CfnText
    , ModelPolicy : Optional (./../../Fn.dhall).CfnText
    , OutputDataConfig :
        Optional (./DocumentClassifierOutputDataConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VersionName : Optional (./../../Fn.dhall).CfnText
    , VolumeKmsKeyId : Optional (./../../Fn.dhall).CfnText
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { Mode = None (./../../Fn.dhall).CfnText
  , ModelKmsKeyId = None (./../../Fn.dhall).CfnText
  , ModelPolicy = None (./../../Fn.dhall).CfnText
  , OutputDataConfig = None (./DocumentClassifierOutputDataConfig.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VersionName = None (./../../Fn.dhall).CfnText
  , VolumeKmsKeyId = None (./../../Fn.dhall).CfnText
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}