{ Type =
    { TcpEstablishedTimeout : Optional Integer
    , UdpStreamTimeout : Optional Integer
    , UdpTimeout : Optional Integer
    }
, default =
  { TcpEstablishedTimeout = None Integer
  , UdpStreamTimeout = None Integer
  , UdpTimeout = None Integer
  }
}