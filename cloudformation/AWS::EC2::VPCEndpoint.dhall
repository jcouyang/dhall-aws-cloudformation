{ Properties = ./AWS::EC2::VPCEndpoint/Properties.dhall
, Resources = ./AWS::EC2::VPCEndpoint/Resources.dhall
, GetAttr =
  { CreationTimestamp = (./../Fn.dhall).GetAttOf "CreationTimestamp"
  , DnsEntries = (./../Fn.dhall).GetAttOf "DnsEntries"
  , NetworkInterfaceIds = (./../Fn.dhall).GetAttOf "NetworkInterfaceIds"
  }
}