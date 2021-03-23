{ Properties = ./AWS::EKS::Cluster/Properties.dhall
, Resources = ./AWS::EKS::Cluster/Resources.dhall
, EncryptionConfig = ./AWS::EKS::Cluster/EncryptionConfig.dhall
, KubernetesNetworkConfig = ./AWS::EKS::Cluster/KubernetesNetworkConfig.dhall
, Provider = ./AWS::EKS::Cluster/Provider.dhall
, ResourcesVpcConfig = ./AWS::EKS::Cluster/ResourcesVpcConfig.dhall
}