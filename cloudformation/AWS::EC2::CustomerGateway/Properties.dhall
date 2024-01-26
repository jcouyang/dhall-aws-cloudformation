{ Type =
    { BgpAsn : Integer
    , DeviceName : Optional (./../../Fn.dhall).CfnText
    , IpAddress : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { DeviceName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}