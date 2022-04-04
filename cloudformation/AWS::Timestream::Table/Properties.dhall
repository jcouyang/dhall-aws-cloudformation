{ Type =
    { DatabaseName : (./../../Fn.dhall).CfnText
    , MagneticStoreWriteProperties : Optional (./../../Prelude.dhall).JSON.Type
    , RetentionProperties : Optional (./../../Prelude.dhall).JSON.Type
    , TableName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { MagneticStoreWriteProperties = None (./../../Prelude.dhall).JSON.Type
  , RetentionProperties = None (./../../Prelude.dhall).JSON.Type
  , TableName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}