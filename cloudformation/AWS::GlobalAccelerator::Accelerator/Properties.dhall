{ Type =
    { Enabled : Optional Bool
    , IpAddressType : Optional (./../../Fn.dhall).CfnText
    , IpAddresses : Optional (List (./../../Fn.dhall).CfnText)
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Enabled = None Bool
  , IpAddressType = None (./../../Fn.dhall).CfnText
  , IpAddresses = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}