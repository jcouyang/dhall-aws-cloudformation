{ Type =
    { AdditionalEncryptionContext :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , CookieSynchronizationConfiguration :
        Optional (./CookieSynchronizationConfiguration.dhall).Type
    , CopyAllowed : (./../../Fn.dhall).CfnText
    , CustomerManagedKey : Optional (./../../Fn.dhall).CfnText
    , DisconnectTimeoutInMinutes : Optional Double
    , DownloadAllowed : (./../../Fn.dhall).CfnText
    , IdleDisconnectTimeoutInMinutes : Optional Double
    , PasteAllowed : (./../../Fn.dhall).CfnText
    , PrintAllowed : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UploadAllowed : (./../../Fn.dhall).CfnText
    }
, default =
  { AdditionalEncryptionContext =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , CookieSynchronizationConfiguration =
      None (./CookieSynchronizationConfiguration.dhall).Type
  , CustomerManagedKey = None (./../../Fn.dhall).CfnText
  , DisconnectTimeoutInMinutes = None Double
  , IdleDisconnectTimeoutInMinutes = None Double
  , Tags = None (List (./../Tag.dhall).Type)
  }
}