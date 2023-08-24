{ Type =
    { BgpOptions : Optional (./BgpOptions.dhall).Type
    , ConnectAttachmentId : (./../../Fn.dhall).CfnText
    , CoreNetworkAddress : Optional (./../../Fn.dhall).CfnText
    , InsideCidrBlocks : Optional (List (./../../Fn.dhall).CfnText)
    , PeerAddress : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BgpOptions = None (./BgpOptions.dhall).Type
  , CoreNetworkAddress = None (./../../Fn.dhall).CfnText
  , InsideCidrBlocks = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}