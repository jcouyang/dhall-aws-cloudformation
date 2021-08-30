{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , ReturnConnectionPasswordEncrypted : Optional Bool
    }
, default =
  { KmsKeyId = None (./../../Fn.dhall).CfnText
  , ReturnConnectionPasswordEncrypted = None Bool
  }
}