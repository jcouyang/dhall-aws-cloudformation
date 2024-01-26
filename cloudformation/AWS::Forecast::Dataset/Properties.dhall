{ Type =
    { DataFrequency : Optional (./../../Fn.dhall).CfnText
    , DatasetName : (./../../Fn.dhall).CfnText
    , DatasetType : (./../../Fn.dhall).CfnText
    , Domain : (./../../Fn.dhall).CfnText
    , EncryptionConfig : Optional (./EncryptionConfig.dhall).Type
    , Schema : (./Schema.dhall).Type
    , Tags : Optional (List (./TagsItems.dhall).Type)
    }
, default =
  { DataFrequency = None (./../../Fn.dhall).CfnText
  , EncryptionConfig = None (./EncryptionConfig.dhall).Type
  , Tags = None (List (./TagsItems.dhall).Type)
  }
}