{ Properties = ./AWS::DirectoryService::SimpleAD/Properties.dhall
, Resources = ./AWS::DirectoryService::SimpleAD/Resources.dhall
, VpcSettings = ./AWS::DirectoryService::SimpleAD/VpcSettings.dhall
, GetAttr =
  { Alias = (./../Fn.dhall).GetAttOf "Alias"
  , DnsIpAddresses = (./../Fn.dhall).GetAttOf "DnsIpAddresses"
  }
}