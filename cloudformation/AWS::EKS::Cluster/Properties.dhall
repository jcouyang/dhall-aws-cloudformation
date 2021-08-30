{ Type =
    { EncryptionConfig : Optional (List (./EncryptionConfig.dhall).Type)
    , KubernetesNetworkConfig : Optional (./KubernetesNetworkConfig.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , ResourcesVpcConfig : (./ResourcesVpcConfig.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EncryptionConfig = None (List (./EncryptionConfig.dhall).Type)
  , KubernetesNetworkConfig = None (./KubernetesNetworkConfig.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Version = None (./../../Fn.dhall).CfnText
  }
}