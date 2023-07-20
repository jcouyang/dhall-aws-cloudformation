{ Properties = ./AWS::GlobalAccelerator::Accelerator/Properties.dhall
, Resources = ./AWS::GlobalAccelerator::Accelerator/Resources.dhall
, GetAttr =
  { AcceleratorArn = (./../Fn.dhall).GetAttOf "AcceleratorArn"
  , DnsName = (./../Fn.dhall).GetAttOf "DnsName"
  , DualStackDnsName = (./../Fn.dhall).GetAttOf "DualStackDnsName"
  , Ipv4Addresses = (./../Fn.dhall).GetAttOf "Ipv4Addresses"
  , Ipv6Addresses = (./../Fn.dhall).GetAttOf "Ipv6Addresses"
  }
}