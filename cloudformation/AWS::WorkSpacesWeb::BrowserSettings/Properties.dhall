{ Type =
    { AdditionalEncryptionContext :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , BrowserPolicy : Optional (./../../Fn.dhall).CfnText
    , CustomerManagedKey : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AdditionalEncryptionContext =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , BrowserPolicy = None (./../../Fn.dhall).CfnText
  , CustomerManagedKey = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}