{ Properties = ./AWS::EC2::IPAMResourceDiscovery/Properties.dhall
, Resources = ./AWS::EC2::IPAMResourceDiscovery/Resources.dhall
, IpamOperatingRegion =
    ./AWS::EC2::IPAMResourceDiscovery/IpamOperatingRegion.dhall
, GetAttr =
  { IpamResourceDiscoveryArn =
      (./../Fn.dhall).GetAttOf "IpamResourceDiscoveryArn"
  , IpamResourceDiscoveryId = (./../Fn.dhall).GetAttOf "IpamResourceDiscoveryId"
  , IpamResourceDiscoveryRegion =
      (./../Fn.dhall).GetAttOf "IpamResourceDiscoveryRegion"
  , IsDefault = (./../Fn.dhall).GetAttOf "IsDefault"
  , OwnerId = (./../Fn.dhall).GetAttOf "OwnerId"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}