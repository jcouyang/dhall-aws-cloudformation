{ Type =
    { KmsKeyId : Optional Text
    , ReturnConnectionPasswordEncrypted : Optional Bool
    }
, default =
  { KmsKeyId = None Text, ReturnConnectionPasswordEncrypted = None Bool }
}