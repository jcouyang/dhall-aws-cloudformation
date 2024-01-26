{ Type =
    { AmazonId : Optional (./../../Fn.dhall).CfnText
    , Arn : Optional (./../../Fn.dhall).CfnText
    , Fingerprint : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AmazonId = None (./../../Fn.dhall).CfnText
  , Arn = None (./../../Fn.dhall).CfnText
  , Fingerprint = None (./../../Fn.dhall).CfnText
  }
}