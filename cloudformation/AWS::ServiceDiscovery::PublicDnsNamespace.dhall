{ Properties = ./AWS::ServiceDiscovery::PublicDnsNamespace/Properties.dhall
, Resources = ./AWS::ServiceDiscovery::PublicDnsNamespace/Resources.dhall
, PublicDnsPropertiesMutable =
    ./AWS::ServiceDiscovery::PublicDnsNamespace/PublicDnsPropertiesMutable.dhall
, SOA = ./AWS::ServiceDiscovery::PublicDnsNamespace/SOA.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , HostedZoneId = (./../Fn.dhall).GetAttOf "HostedZoneId"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}