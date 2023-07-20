{ Type =
    { ClientAuthentication :
        Optional (./VpcConnectivityClientAuthentication.dhall).Type
    }
, default.ClientAuthentication
  = None (./VpcConnectivityClientAuthentication.dhall).Type
}