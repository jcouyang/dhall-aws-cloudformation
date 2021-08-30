{ Type =
    { BucketFolder : Optional (./../../Fn.dhall).CfnText
    , BucketName : Optional (./../../Fn.dhall).CfnText
    , CompressionType : Optional (./../../Fn.dhall).CfnText
    , CsvDelimiter : Optional (./../../Fn.dhall).CfnText
    , CsvRowDelimiter : Optional (./../../Fn.dhall).CfnText
    , ExternalTableDefinition : Optional (./../../Fn.dhall).CfnText
    , ServiceAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketFolder = None (./../../Fn.dhall).CfnText
  , BucketName = None (./../../Fn.dhall).CfnText
  , CompressionType = None (./../../Fn.dhall).CfnText
  , CsvDelimiter = None (./../../Fn.dhall).CfnText
  , CsvRowDelimiter = None (./../../Fn.dhall).CfnText
  , ExternalTableDefinition = None (./../../Fn.dhall).CfnText
  , ServiceAccessRoleArn = None (./../../Fn.dhall).CfnText
  }
}