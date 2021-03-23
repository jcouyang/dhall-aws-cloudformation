{ Type =
    { BucketName : Text
    , KmsKeyArn : Optional Text
    , ObjectKeyPrefix : Optional Text
    , TopicArn : Optional Text
    }
, default =
  { KmsKeyArn = None Text, ObjectKeyPrefix = None Text, TopicArn = None Text }
}