{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , ObjectKeyPrefix : Optional (./../../Fn.dhall).CfnText
    , TopicArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KmsKeyArn = None (./../../Fn.dhall).CfnText
  , ObjectKeyPrefix = None (./../../Fn.dhall).CfnText
  , TopicArn = None (./../../Fn.dhall).CfnText
  }
}