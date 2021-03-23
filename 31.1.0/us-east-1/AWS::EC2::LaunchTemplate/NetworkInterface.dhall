{ Type =
    { AssociateCarrierIpAddress : Optional Bool
    , AssociatePublicIpAddress : Optional Bool
    , DeleteOnTermination : Optional Bool
    , Description : Optional Text
    , DeviceIndex : Optional Integer
    , Groups : Optional (List Text)
    , InterfaceType : Optional Text
    , Ipv6AddressCount : Optional Integer
    , Ipv6Addresses : Optional (List (./Ipv6Add.dhall).Type)
    , NetworkCardIndex : Optional Integer
    , NetworkInterfaceId : Optional Text
    , PrivateIpAddress : Optional Text
    , PrivateIpAddresses : Optional (List (./PrivateIpAdd.dhall).Type)
    , SecondaryPrivateIpAddressCount : Optional Integer
    , SubnetId : Optional Text
    }
, default =
  { AssociateCarrierIpAddress = None Bool
  , AssociatePublicIpAddress = None Bool
  , DeleteOnTermination = None Bool
  , Description = None Text
  , DeviceIndex = None Integer
  , Groups = None (List Text)
  , InterfaceType = None Text
  , Ipv6AddressCount = None Integer
  , Ipv6Addresses = None (List (./Ipv6Add.dhall).Type)
  , NetworkCardIndex = None Integer
  , NetworkInterfaceId = None Text
  , PrivateIpAddress = None Text
  , PrivateIpAddresses = None (List (./PrivateIpAdd.dhall).Type)
  , SecondaryPrivateIpAddressCount = None Integer
  , SubnetId = None Text
  }
}