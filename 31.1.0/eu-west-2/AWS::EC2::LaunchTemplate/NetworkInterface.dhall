{ Type =
    { AssociateCarrierIpAddress : Optional Bool
    , AssociatePublicIpAddress : Optional Bool
    , DeleteOnTermination : Optional Bool
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DeviceIndex : Optional Integer
    , Groups :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , InterfaceType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Ipv6AddressCount : Optional Integer
    , Ipv6Addresses : Optional (List (./Ipv6Add.dhall).Type)
    , NetworkCardIndex : Optional Integer
    , NetworkInterfaceId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , PrivateIpAddress :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , PrivateIpAddresses : Optional (List (./PrivateIpAdd.dhall).Type)
    , SecondaryPrivateIpAddressCount : Optional Integer
    , SubnetId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { AssociateCarrierIpAddress = None Bool
  , AssociatePublicIpAddress = None Bool
  , DeleteOnTermination = None Bool
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DeviceIndex = None Integer
  , Groups =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , InterfaceType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Ipv6AddressCount = None Integer
  , Ipv6Addresses = None (List (./Ipv6Add.dhall).Type)
  , NetworkCardIndex = None Integer
  , NetworkInterfaceId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PrivateIpAddress =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PrivateIpAddresses = None (List (./PrivateIpAdd.dhall).Type)
  , SecondaryPrivateIpAddressCount = None Integer
  , SubnetId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}