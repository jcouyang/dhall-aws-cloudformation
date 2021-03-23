{ Type =
    { EncryptionConfig : Optional (List (./EncryptionConfig.dhall).Type)
    , KubernetesNetworkConfig : Optional (./KubernetesNetworkConfig.dhall).Type
    , Name : Optional Text
    , ResourcesVpcConfig : (./ResourcesVpcConfig.dhall).Type
    , RoleArn : Text
    , Version : Optional Text
    }
, default =
  { EncryptionConfig = None (List (./EncryptionConfig.dhall).Type)
  , KubernetesNetworkConfig = None (./KubernetesNetworkConfig.dhall).Type
  , Name = None Text
  , Version = None Text
  }
}