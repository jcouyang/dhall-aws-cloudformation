{ Type =
    { Sasl : Optional (./VpcConnectivitySasl.dhall).Type
    , Tls : Optional (./VpcConnectivityTls.dhall).Type
    }
, default =
  { Sasl = None (./VpcConnectivitySasl.dhall).Type
  , Tls = None (./VpcConnectivityTls.dhall).Type
  }
}