{ Type =
    { Description : Optional Text
    , GroupSet : Optional (List Text)
    , InterfaceType : Optional Text
    , Ipv6AddressCount : Optional Integer
    , Ipv6Addresses : Optional (List (./InstanceIpv6Address.dhall).Type)
    , PrivateIpAddress : Optional Text
    , PrivateIpAddresses :
        Optional (List (./PrivateIpAddressSpecification.dhall).Type)
    , SecondaryPrivateIpAddressCount : Optional Integer
    , SourceDestCheck : Optional Bool
    , SubnetId : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , GroupSet = None (List Text)
  , InterfaceType = None Text
  , Ipv6AddressCount = None Integer
  , Ipv6Addresses = None (List (./InstanceIpv6Address.dhall).Type)
  , PrivateIpAddress = None Text
  , PrivateIpAddresses =
      None (List (./PrivateIpAddressSpecification.dhall).Type)
  , SecondaryPrivateIpAddressCount = None Integer
  , SourceDestCheck = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}