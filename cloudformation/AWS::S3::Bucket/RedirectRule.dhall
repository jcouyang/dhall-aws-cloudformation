{ Type =
    { HostName : Optional (./../../Fn.dhall).CfnText
    , HttpRedirectCode : Optional (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , ReplaceKeyPrefixWith : Optional (./../../Fn.dhall).CfnText
    , ReplaceKeyWith : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HostName = None (./../../Fn.dhall).CfnText
  , HttpRedirectCode = None (./../../Fn.dhall).CfnText
  , Protocol = None (./../../Fn.dhall).CfnText
  , ReplaceKeyPrefixWith = None (./../../Fn.dhall).CfnText
  , ReplaceKeyWith = None (./../../Fn.dhall).CfnText
  }
}