{ Properties = ./AWS::EC2::IPAMResourceDiscoveryAssociation/Properties.dhall
, Resources = ./AWS::EC2::IPAMResourceDiscoveryAssociation/Resources.dhall
, GetAttr =
  { IpamArn = (./../Fn.dhall).GetAttOf "IpamArn"
  , IpamRegion = (./../Fn.dhall).GetAttOf "IpamRegion"
  , IpamResourceDiscoveryAssociationArn =
      (./../Fn.dhall).GetAttOf "IpamResourceDiscoveryAssociationArn"
  , IpamResourceDiscoveryAssociationId =
      (./../Fn.dhall).GetAttOf "IpamResourceDiscoveryAssociationId"
  , IsDefault = (./../Fn.dhall).GetAttOf "IsDefault"
  , OwnerId = (./../Fn.dhall).GetAttOf "OwnerId"
  , ResourceDiscoveryStatus = (./../Fn.dhall).GetAttOf "ResourceDiscoveryStatus"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}