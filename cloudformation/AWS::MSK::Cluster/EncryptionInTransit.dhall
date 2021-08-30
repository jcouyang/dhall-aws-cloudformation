{ Type =
    { ClientBroker : Optional (./../../Fn.dhall).CfnText
    , InCluster : Optional Bool
    }
, default =
  { ClientBroker = None (./../../Fn.dhall).CfnText, InCluster = None Bool }
}