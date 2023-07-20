{ Type =
    { PublicAccess : Optional (./PublicAccess.dhall).Type
    , VpcConnectivity : Optional (./VpcConnectivity.dhall).Type
    }
, default =
  { PublicAccess = None (./PublicAccess.dhall).Type
  , VpcConnectivity = None (./VpcConnectivity.dhall).Type
  }
}