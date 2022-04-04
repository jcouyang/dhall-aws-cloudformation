{ Properties = ./AWS::EC2::NetworkInterface/Properties.dhall
, Resources = ./AWS::EC2::NetworkInterface/Resources.dhall
, InstanceIpv6Address = ./AWS::EC2::NetworkInterface/InstanceIpv6Address.dhall
, PrivateIpAddressSpecification =
    ./AWS::EC2::NetworkInterface/PrivateIpAddressSpecification.dhall
, GetAttr =
  { Id = (./../Fn.dhall).GetAttOf "Id"
  , PrimaryPrivateIpAddress = (./../Fn.dhall).GetAttOf "PrimaryPrivateIpAddress"
  , SecondaryPrivateIpAddresses =
      (./../Fn.dhall).GetAttOf "SecondaryPrivateIpAddresses"
  }
}