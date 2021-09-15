{ Type =
    { DatabaseName : (./../../Fn.dhall).CfnText
    , RetentionProperties : Optional (./../../Prelude.dhall).JSON.Type
    , TableName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { RetentionProperties = None (./../../Prelude.dhall).JSON.Type
  , TableName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}