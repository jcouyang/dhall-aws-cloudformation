{ Type =
    { CoreNetworkAddress : Optional (./../../Fn.dhall).CfnText
    , CoreNetworkAsn : Optional Double
    , PeerAddress : Optional (./../../Fn.dhall).CfnText
    , PeerAsn : Optional Double
    }
, default =
  { CoreNetworkAddress = None (./../../Fn.dhall).CfnText
  , CoreNetworkAsn = None Double
  , PeerAddress = None (./../../Fn.dhall).CfnText
  , PeerAsn = None Double
  }
}