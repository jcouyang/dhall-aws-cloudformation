{ Type =
    { Mtu : Optional Integer
    , SocketAddress : Optional (./RangedSocketAddress.dhall).Type
    }
, default =
  { Mtu = None Integer
  , SocketAddress = None (./RangedSocketAddress.dhall).Type
  }
}