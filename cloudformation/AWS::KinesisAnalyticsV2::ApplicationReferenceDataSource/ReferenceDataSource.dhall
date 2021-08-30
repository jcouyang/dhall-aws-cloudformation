{ Type =
    { ReferenceSchema : (./ReferenceSchema.dhall).Type
    , S3ReferenceDataSource : Optional (./S3ReferenceDataSource.dhall).Type
    , TableName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { S3ReferenceDataSource = None (./S3ReferenceDataSource.dhall).Type
  , TableName = None (./../../Fn.dhall).CfnText
  }
}