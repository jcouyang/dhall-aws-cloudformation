{ Type =
    { KmsKeyId : Optional Text
    , LogGroupName : Optional Text
    , RetentionInDays : Optional Integer
    }
, default =
  { KmsKeyId = None Text
  , LogGroupName = None Text
  , RetentionInDays = None Integer
  }
}