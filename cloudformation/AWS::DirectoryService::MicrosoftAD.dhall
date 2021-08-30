{ Properties = ./AWS::DirectoryService::MicrosoftAD/Properties.dhall
, Resources = ./AWS::DirectoryService::MicrosoftAD/Resources.dhall
, VpcSettings = ./AWS::DirectoryService::MicrosoftAD/VpcSettings.dhall
, GetAttr =
  { Alias = (./../Fn.dhall).GetAttOf "Alias"
  , DnsIpAddresses = (./../Fn.dhall).GetAttOf "DnsIpAddresses"
  }
}