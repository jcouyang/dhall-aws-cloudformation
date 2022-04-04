{ Type =
    { DataFrequency : Optional (./../../Fn.dhall).CfnText
    , DatasetName : (./../../Fn.dhall).CfnText
    , DatasetType : (./../../Fn.dhall).CfnText
    , Domain : (./../../Fn.dhall).CfnText
    , EncryptionConfig : Optional (./../../Prelude.dhall).JSON.Type
    , Schema : (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../../Prelude.dhall).JSON.Type)
    }
, default =
  { DataFrequency = None (./../../Fn.dhall).CfnText
  , EncryptionConfig = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../../Prelude.dhall).JSON.Type)
  }
}