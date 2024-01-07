{ Properties = ./AWS::EC2::NetworkInterface/Properties.dhall
, Resources = ./AWS::EC2::NetworkInterface/Resources.dhall
, InstanceIpv6Address = ./AWS::EC2::NetworkInterface/InstanceIpv6Address.dhall
, Ipv4PrefixSpecification =
    ./AWS::EC2::NetworkInterface/Ipv4PrefixSpecification.dhall
, Ipv6PrefixSpecification =
    ./AWS::EC2::NetworkInterface/Ipv6PrefixSpecification.dhall
, PrivateIpAddressSpecification =
    ./AWS::EC2::NetworkInterface/PrivateIpAddressSpecification.dhall
, GetAttr =
  { Id = (./../Fn.dhall).GetAttOf "Id"
  , PrimaryIpv6Address = (./../Fn.dhall).GetAttOf "PrimaryIpv6Address"
  , PrimaryPrivateIpAddress = (./../Fn.dhall).GetAttOf "PrimaryPrivateIpAddress"
  , SecondaryPrivateIpAddresses =
      (./../Fn.dhall).GetAttOf "SecondaryPrivateIpAddresses"
  }
}