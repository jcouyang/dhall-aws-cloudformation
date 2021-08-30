{ Type =
    { HashKeyField : (./../../Fn.dhall).CfnText
    , HashKeyType : Optional (./../../Fn.dhall).CfnText
    , HashKeyValue : (./../../Fn.dhall).CfnText
    , PayloadField : Optional (./../../Fn.dhall).CfnText
    , RangeKeyField : Optional (./../../Fn.dhall).CfnText
    , RangeKeyType : Optional (./../../Fn.dhall).CfnText
    , RangeKeyValue : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , TableName : (./../../Fn.dhall).CfnText
    }
, default =
  { HashKeyType = None (./../../Fn.dhall).CfnText
  , PayloadField = None (./../../Fn.dhall).CfnText
  , RangeKeyField = None (./../../Fn.dhall).CfnText
  , RangeKeyType = None (./../../Fn.dhall).CfnText
  , RangeKeyValue = None (./../../Fn.dhall).CfnText
  }
}