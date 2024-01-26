{ Properties = ./AWS::EC2::IPAM/Properties.dhall
, Resources = ./AWS::EC2::IPAM/Resources.dhall
, IpamOperatingRegion = ./AWS::EC2::IPAM/IpamOperatingRegion.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DefaultResourceDiscoveryAssociationId =
      (./../Fn.dhall).GetAttOf "DefaultResourceDiscoveryAssociationId"
  , DefaultResourceDiscoveryId =
      (./../Fn.dhall).GetAttOf "DefaultResourceDiscoveryId"
  , IpamId = (./../Fn.dhall).GetAttOf "IpamId"
  , PrivateDefaultScopeId = (./../Fn.dhall).GetAttOf "PrivateDefaultScopeId"
  , PublicDefaultScopeId = (./../Fn.dhall).GetAttOf "PublicDefaultScopeId"
  , ResourceDiscoveryAssociationCount =
      (./../Fn.dhall).GetAttOf "ResourceDiscoveryAssociationCount"
  , ScopeCount = (./../Fn.dhall).GetAttOf "ScopeCount"
  }
}