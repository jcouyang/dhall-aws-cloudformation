{ Type =
    { CustomCname : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , ExpirationInDays : Optional Integer
    , S3BucketName : Optional (./../../Fn.dhall).CfnText
    , S3ObjectAcl : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomCname = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  , ExpirationInDays = None Integer
  , S3BucketName = None (./../../Fn.dhall).CfnText
  , S3ObjectAcl = None (./../../Fn.dhall).CfnText
  }
}