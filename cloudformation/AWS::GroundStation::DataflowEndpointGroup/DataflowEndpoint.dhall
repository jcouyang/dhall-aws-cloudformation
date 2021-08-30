{ Type =
    { Address : Optional (./SocketAddress.dhall).Type
    , Mtu : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Address = None (./SocketAddress.dhall).Type
  , Mtu = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  }
}