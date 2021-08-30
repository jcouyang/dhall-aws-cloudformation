{ Type =
    { Direction : (./../../Fn.dhall).CfnText
    , IpAddresses : List (./IpAddressRequest.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}