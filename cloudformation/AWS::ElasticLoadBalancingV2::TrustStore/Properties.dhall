{ Type =
    { CaCertificatesBundleS3Bucket : Optional (./../../Fn.dhall).CfnText
    , CaCertificatesBundleS3Key : Optional (./../../Fn.dhall).CfnText
    , CaCertificatesBundleS3ObjectVersion : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CaCertificatesBundleS3Bucket = None (./../../Fn.dhall).CfnText
  , CaCertificatesBundleS3Key = None (./../../Fn.dhall).CfnText
  , CaCertificatesBundleS3ObjectVersion = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}