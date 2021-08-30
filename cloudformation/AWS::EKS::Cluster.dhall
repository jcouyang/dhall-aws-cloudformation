{ Properties = ./AWS::EKS::Cluster/Properties.dhall
, Resources = ./AWS::EKS::Cluster/Resources.dhall
, EncryptionConfig = ./AWS::EKS::Cluster/EncryptionConfig.dhall
, KubernetesNetworkConfig = ./AWS::EKS::Cluster/KubernetesNetworkConfig.dhall
, Provider = ./AWS::EKS::Cluster/Provider.dhall
, ResourcesVpcConfig = ./AWS::EKS::Cluster/ResourcesVpcConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CertificateAuthorityData =
      (./../Fn.dhall).GetAttOf "CertificateAuthorityData"
  , ClusterSecurityGroupId = (./../Fn.dhall).GetAttOf "ClusterSecurityGroupId"
  , EncryptionConfigKeyArn = (./../Fn.dhall).GetAttOf "EncryptionConfigKeyArn"
  , Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , OpenIdConnectIssuerUrl = (./../Fn.dhall).GetAttOf "OpenIdConnectIssuerUrl"
  }
}