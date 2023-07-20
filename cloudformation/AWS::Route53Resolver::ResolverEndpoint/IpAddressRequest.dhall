{ Type =
    { Ip : Optional (./../../Fn.dhall).CfnText
    , Ipv6 : Optional (./../../Fn.dhall).CfnText
    , SubnetId : (./../../Fn.dhall).CfnText
    }
, default =
  { Ip = None (./../../Fn.dhall).CfnText
  , Ipv6 = None (./../../Fn.dhall).CfnText
  }
}