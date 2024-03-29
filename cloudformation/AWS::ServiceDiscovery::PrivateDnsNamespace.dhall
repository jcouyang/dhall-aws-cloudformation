{ Properties = ./AWS::ServiceDiscovery::PrivateDnsNamespace/Properties.dhall
, Resources = ./AWS::ServiceDiscovery::PrivateDnsNamespace/Resources.dhall
, PrivateDnsPropertiesMutable =
    ./AWS::ServiceDiscovery::PrivateDnsNamespace/PrivateDnsPropertiesMutable.dhall
, SOA = ./AWS::ServiceDiscovery::PrivateDnsNamespace/SOA.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , HostedZoneId = (./../Fn.dhall).GetAttOf "HostedZoneId"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}