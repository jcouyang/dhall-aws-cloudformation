{ Type =
    { HashKeyField : Optional Text
    , HashKeyType : Optional Text
    , HashKeyValue : Optional Text
    , Operation : Optional Text
    , Payload : Optional (./Payload.dhall).Type
    , PayloadField : Optional Text
    , RangeKeyField : Optional Text
    , RangeKeyType : Optional Text
    , RangeKeyValue : Optional Text
    , TableName : Optional Text
    }
, default =
  { HashKeyField = None Text
  , HashKeyType = None Text
  , HashKeyValue = None Text
  , Operation = None Text
  , Payload = None (./Payload.dhall).Type
  , PayloadField = None Text
  , RangeKeyField = None Text
  , RangeKeyType = None Text
  , RangeKeyValue = None Text
  , TableName = None Text
  }
}