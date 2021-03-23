{ Type =
    { AssociatePublicIpAddress : Optional Bool
    , DeleteOnTermination : Optional Bool
    , Description : Optional Text
    , DeviceIndex : Optional Integer
    , Groups : Optional (List Text)
    , Ipv6AddressCount : Optional Integer
    , Ipv6Addresses : Optional (List (./InstanceIpv6Address.dhall).Type)
    , NetworkInterfaceId : Optional Text
    , PrivateIpAddresses :
        Optional (List (./PrivateIpAddressSpecification.dhall).Type)
    , SecondaryPrivateIpAddressCount : Optional Integer
    , SubnetId : Optional Text
    }
, default =
  { AssociatePublicIpAddress = None Bool
  , DeleteOnTermination = None Bool
  , Description = None Text
  , DeviceIndex = None Integer
  , Groups = None (List Text)
  , Ipv6AddressCount = None Integer
  , Ipv6Addresses = None (List (./InstanceIpv6Address.dhall).Type)
  , NetworkInterfaceId = None Text
  , PrivateIpAddresses =
      None (List (./PrivateIpAddressSpecification.dhall).Type)
  , SecondaryPrivateIpAddressCount = None Integer
  , SubnetId = None Text
  }
}