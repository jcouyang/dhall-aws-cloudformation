{ Type =
    { Iam : Optional (./VpcConnectivityIam.dhall).Type
    , Scram : Optional (./VpcConnectivityScram.dhall).Type
    }
, default =
  { Iam = None (./VpcConnectivityIam.dhall).Type
  , Scram = None (./VpcConnectivityScram.dhall).Type
  }
}