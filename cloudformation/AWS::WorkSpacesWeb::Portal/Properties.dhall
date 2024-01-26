{ Type =
    { AdditionalEncryptionContext :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , AuthenticationType : Optional (./../../Fn.dhall).CfnText
    , BrowserSettingsArn : Optional (./../../Fn.dhall).CfnText
    , CustomerManagedKey : Optional (./../../Fn.dhall).CfnText
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , IpAccessSettingsArn : Optional (./../../Fn.dhall).CfnText
    , NetworkSettingsArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrustStoreArn : Optional (./../../Fn.dhall).CfnText
    , UserAccessLoggingSettingsArn : Optional (./../../Fn.dhall).CfnText
    , UserSettingsArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdditionalEncryptionContext =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , AuthenticationType = None (./../../Fn.dhall).CfnText
  , BrowserSettingsArn = None (./../../Fn.dhall).CfnText
  , CustomerManagedKey = None (./../../Fn.dhall).CfnText
  , DisplayName = None (./../../Fn.dhall).CfnText
  , IpAccessSettingsArn = None (./../../Fn.dhall).CfnText
  , NetworkSettingsArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TrustStoreArn = None (./../../Fn.dhall).CfnText
  , UserAccessLoggingSettingsArn = None (./../../Fn.dhall).CfnText
  , UserSettingsArn = None (./../../Fn.dhall).CfnText
  }
}