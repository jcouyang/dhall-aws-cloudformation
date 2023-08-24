{ Type =
    { InputCompressionType : Optional (./../../Fn.dhall).CfnText
    , InputFormat : (./../../Fn.dhall).CfnText
    , InputFormatOptions : Optional (./InputFormatOptions.dhall).Type
    , S3BucketSource : (./S3BucketSource.dhall).Type
    }
, default =
  { InputCompressionType = None (./../../Fn.dhall).CfnText
  , InputFormatOptions = None (./InputFormatOptions.dhall).Type
  }
}