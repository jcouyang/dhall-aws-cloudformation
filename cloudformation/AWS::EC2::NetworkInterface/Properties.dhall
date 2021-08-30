{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , GroupSet : Optional (List (./../../Fn.dhall).CfnText)
    , InterfaceType : Optional (./../../Fn.dhall).CfnText
    , Ipv6AddressCount : Optional Integer
    , Ipv6Addresses : Optional (List (./InstanceIpv6Address.dhall).Type)
    , PrivateIpAddress : Optional (./../../Fn.dhall).CfnText
    , PrivateIpAddresses :
        Optional (List (./PrivateIpAddressSpecification.dhall).Type)
    , SecondaryPrivateIpAddressCount : Optional Integer
    , SourceDestCheck : Optional Bool
    , SubnetId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , GroupSet = None (List (./../../Fn.dhall).CfnText)
  , InterfaceType = None (./../../Fn.dhall).CfnText
  , Ipv6AddressCount = None Integer
  , Ipv6Addresses = None (List (./InstanceIpv6Address.dhall).Type)
  , PrivateIpAddress = None (./../../Fn.dhall).CfnText
  , PrivateIpAddresses =
      None (List (./PrivateIpAddressSpecification.dhall).Type)
  , SecondaryPrivateIpAddressCount = None Integer
  , SourceDestCheck = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}