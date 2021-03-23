{ Type =
    { BucketFolder : Optional Text
    , BucketName : Optional Text
    , CompressionType : Optional Text
    , CsvDelimiter : Optional Text
    , CsvRowDelimiter : Optional Text
    , ExternalTableDefinition : Optional Text
    , ServiceAccessRoleArn : Optional Text
    }
, default =
  { BucketFolder = None Text
  , BucketName = None Text
  , CompressionType = None Text
  , CsvDelimiter = None Text
  , CsvRowDelimiter = None Text
  , ExternalTableDefinition = None Text
  , ServiceAccessRoleArn = None Text
  }
}