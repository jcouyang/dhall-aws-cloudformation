{ Type =
    { JobBookmarksEncryptionMode : Optional (./../../Fn.dhall).CfnText
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { JobBookmarksEncryptionMode = None (./../../Fn.dhall).CfnText
  , KmsKeyArn = None (./../../Fn.dhall).CfnText
  }
}