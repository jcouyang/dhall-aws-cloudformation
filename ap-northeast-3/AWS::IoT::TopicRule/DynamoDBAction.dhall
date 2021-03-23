{ Type =
    { HashKeyField : Text
    , HashKeyType : Optional Text
    , HashKeyValue : Text
    , PayloadField : Optional Text
    , RangeKeyField : Optional Text
    , RangeKeyType : Optional Text
    , RangeKeyValue : Optional Text
    , RoleArn : Text
    , TableName : Text
    }
, default =
  { HashKeyType = None Text
  , PayloadField = None Text
  , RangeKeyField = None Text
  , RangeKeyType = None Text
  , RangeKeyValue = None Text
  }
}