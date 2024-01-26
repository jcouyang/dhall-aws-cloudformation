{ Type =
    { Mtu : Optional Integer
    , SocketAddress : Optional (./SocketAddress.dhall).Type
    }
, default =
  { Mtu = None Integer, SocketAddress = None (./SocketAddress.dhall).Type }
}