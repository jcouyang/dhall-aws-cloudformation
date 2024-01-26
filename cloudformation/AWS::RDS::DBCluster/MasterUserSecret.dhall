{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , SecretArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KmsKeyId = None (./../../Fn.dhall).CfnText
  , SecretArn = None (./../../Fn.dhall).CfnText
  }
}