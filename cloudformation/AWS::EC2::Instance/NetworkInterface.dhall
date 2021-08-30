{ Type =
    { AssociatePublicIpAddress : Optional Bool
    , DeleteOnTermination : Optional Bool
    , Description : Optional (./../../Fn.dhall).CfnText
    , DeviceIndex : (./../../Fn.dhall).CfnText
    , GroupSet : Optional (List (./../../Fn.dhall).CfnText)
    , Ipv6AddressCount : Optional Integer
    , Ipv6Addresses : Optional (List (./InstanceIpv6Address.dhall).Type)
    , NetworkInterfaceId : Optional (./../../Fn.dhall).CfnText
    , PrivateIpAddress : Optional (./../../Fn.dhall).CfnText
    , PrivateIpAddresses :
        Optional (List (./PrivateIpAddressSpecification.dhall).Type)
    , SecondaryPrivateIpAddressCount : Optional Integer
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AssociatePublicIpAddress = None Bool
  , DeleteOnTermination = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , GroupSet = None (List (./../../Fn.dhall).CfnText)
  , Ipv6AddressCount = None Integer
  , Ipv6Addresses = None (List (./InstanceIpv6Address.dhall).Type)
  , NetworkInterfaceId = None (./../../Fn.dhall).CfnText
  , PrivateIpAddress = None (./../../Fn.dhall).CfnText
  , PrivateIpAddresses =
      None (List (./PrivateIpAddressSpecification.dhall).Type)
  , SecondaryPrivateIpAddressCount = None Integer
  , SubnetId = None (./../../Fn.dhall).CfnText
  }
}