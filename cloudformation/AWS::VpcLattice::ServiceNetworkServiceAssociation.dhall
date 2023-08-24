{ Properties =
    ./AWS::VpcLattice::ServiceNetworkServiceAssociation/Properties.dhall
, Resources =
    ./AWS::VpcLattice::ServiceNetworkServiceAssociation/Resources.dhall
, DnsEntry = ./AWS::VpcLattice::ServiceNetworkServiceAssociation/DnsEntry.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , `DnsEntry.DomainName` = (./../Fn.dhall).GetAttOf "DnsEntry.DomainName"
  , `DnsEntry.HostedZoneId` = (./../Fn.dhall).GetAttOf "DnsEntry.HostedZoneId"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ServiceArn = (./../Fn.dhall).GetAttOf "ServiceArn"
  , ServiceId = (./../Fn.dhall).GetAttOf "ServiceId"
  , ServiceName = (./../Fn.dhall).GetAttOf "ServiceName"
  , ServiceNetworkArn = (./../Fn.dhall).GetAttOf "ServiceNetworkArn"
  , ServiceNetworkId = (./../Fn.dhall).GetAttOf "ServiceNetworkId"
  , ServiceNetworkName = (./../Fn.dhall).GetAttOf "ServiceNetworkName"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}