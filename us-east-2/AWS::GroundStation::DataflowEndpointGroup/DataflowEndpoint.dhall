{ Type =
    { Address : Optional (./SocketAddress.dhall).Type
    , Mtu : Optional Integer
    , Name : Optional Text
    , Status : Optional Text
    }
, default =
  { Address = None (./SocketAddress.dhall).Type
  , Mtu = None Integer
  , Name = None Text
  , Status = None Text
  }
}