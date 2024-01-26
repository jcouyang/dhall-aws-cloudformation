{ Type =
    { Ip : Optional (./../../Fn.dhall).CfnText
    , Ipv6 : Optional (./../../Fn.dhall).CfnText
    , Port : Optional (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Ip = None (./../../Fn.dhall).CfnText
  , Ipv6 = None (./../../Fn.dhall).CfnText
  , Port = None (./../../Fn.dhall).CfnText
  , Protocol = None (./../../Fn.dhall).CfnText
  }
}