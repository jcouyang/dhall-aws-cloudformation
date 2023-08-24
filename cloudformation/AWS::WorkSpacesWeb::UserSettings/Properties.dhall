{ Type =
    { CopyAllowed : (./../../Fn.dhall).CfnText
    , DisconnectTimeoutInMinutes : Optional Double
    , DownloadAllowed : (./../../Fn.dhall).CfnText
    , IdleDisconnectTimeoutInMinutes : Optional Double
    , PasteAllowed : (./../../Fn.dhall).CfnText
    , PrintAllowed : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UploadAllowed : (./../../Fn.dhall).CfnText
    }
, default =
  { DisconnectTimeoutInMinutes = None Double
  , IdleDisconnectTimeoutInMinutes = None Double
  , Tags = None (List (./../Tag.dhall).Type)
  }
}