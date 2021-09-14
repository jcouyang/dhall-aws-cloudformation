{ Type =
    { DatabaseName : (./../../Fn.dhall).CfnText
    , RetentionProperties : Optional (./../../JSON.dhall).Type
    , TableName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { RetentionProperties = None (./../../JSON.dhall).Type
  , TableName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}