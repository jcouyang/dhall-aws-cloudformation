{ Properties = ./AWS::EKS::Cluster/Properties.dhall
, Resources = ./AWS::EKS::Cluster/Resources.dhall
, ClusterLogging = ./AWS::EKS::Cluster/ClusterLogging.dhall
, EncryptionConfig = ./AWS::EKS::Cluster/EncryptionConfig.dhall
, KubernetesNetworkConfig = ./AWS::EKS::Cluster/KubernetesNetworkConfig.dhall
, Logging = ./AWS::EKS::Cluster/Logging.dhall
, LoggingTypeConfig = ./AWS::EKS::Cluster/LoggingTypeConfig.dhall
, Provider = ./AWS::EKS::Cluster/Provider.dhall
, ResourcesVpcConfig = ./AWS::EKS::Cluster/ResourcesVpcConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CertificateAuthorityData =
      (./../Fn.dhall).GetAttOf "CertificateAuthorityData"
  , ClusterSecurityGroupId = (./../Fn.dhall).GetAttOf "ClusterSecurityGroupId"
  , EncryptionConfigKeyArn = (./../Fn.dhall).GetAttOf "EncryptionConfigKeyArn"
  , Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , `KubernetesNetworkConfig.ServiceIpv6Cidr` =
      (./../Fn.dhall).GetAttOf "KubernetesNetworkConfig.ServiceIpv6Cidr"
  , OpenIdConnectIssuerUrl = (./../Fn.dhall).GetAttOf "OpenIdConnectIssuerUrl"
  }
}