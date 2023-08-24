{ Type =
    { EncryptionConfig : Optional (List (./EncryptionConfig.dhall).Type)
    , KubernetesNetworkConfig : Optional (./KubernetesNetworkConfig.dhall).Type
    , Logging : Optional (./Logging.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , OutpostConfig : Optional (./OutpostConfig.dhall).Type
    , ResourcesVpcConfig : (./ResourcesVpcConfig.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EncryptionConfig = None (List (./EncryptionConfig.dhall).Type)
  , KubernetesNetworkConfig = None (./KubernetesNetworkConfig.dhall).Type
  , Logging = None (./Logging.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , OutpostConfig = None (./OutpostConfig.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Version = None (./../../Fn.dhall).CfnText
  }
}