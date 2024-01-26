{ Type =
    { BgpConfigurations :
        Optional (List (./ConnectPeerBgpConfiguration.dhall).Type)
    , CoreNetworkAddress : Optional (./../../Fn.dhall).CfnText
    , InsideCidrBlocks : Optional (List (./../../Fn.dhall).CfnText)
    , PeerAddress : Optional (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BgpConfigurations = None (List (./ConnectPeerBgpConfiguration.dhall).Type)
  , CoreNetworkAddress = None (./../../Fn.dhall).CfnText
  , InsideCidrBlocks = None (List (./../../Fn.dhall).CfnText)
  , PeerAddress = None (./../../Fn.dhall).CfnText
  , Protocol = None (./../../Fn.dhall).CfnText
  }
}