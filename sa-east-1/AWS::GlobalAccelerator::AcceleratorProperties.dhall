{ Type =
    { Enabled : Optional Bool
    , IpAddressType : Optional Text
    , IpAddresses : Optional (List Text)
    , Name : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Enabled = None Bool
  , IpAddressType = None Text
  , IpAddresses = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}