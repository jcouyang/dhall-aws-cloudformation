{ Properties = ./AWS::VpcLattice::Service/Properties.dhall
, Resources = ./AWS::VpcLattice::Service/Resources.dhall
, DnsEntry = ./AWS::VpcLattice::Service/DnsEntry.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , `DnsEntry.DomainName` = (./../Fn.dhall).GetAttOf "DnsEntry.DomainName"
  , `DnsEntry.HostedZoneId` = (./../Fn.dhall).GetAttOf "DnsEntry.HostedZoneId"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LastUpdatedAt = (./../Fn.dhall).GetAttOf "LastUpdatedAt"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}