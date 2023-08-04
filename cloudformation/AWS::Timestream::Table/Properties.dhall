{ Type =
    { DatabaseName : (./../../Fn.dhall).CfnText
    , MagneticStoreWriteProperties :
        Optional (./MagneticStoreWriteProperties.dhall).Type
    , RetentionProperties : Optional (./RetentionProperties.dhall).Type
    , Schema : Optional (./Schema.dhall).Type
    , TableName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { MagneticStoreWriteProperties =
      None (./MagneticStoreWriteProperties.dhall).Type
  , RetentionProperties = None (./RetentionProperties.dhall).Type
  , Schema = None (./Schema.dhall).Type
  , TableName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}