{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , S3Uri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KmsKeyId = None (./../../Fn.dhall).CfnText
  , S3Uri = None (./../../Fn.dhall).CfnText
  }
}