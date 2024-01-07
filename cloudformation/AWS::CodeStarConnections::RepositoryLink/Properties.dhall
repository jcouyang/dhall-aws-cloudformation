{ Type =
    { ConnectionArn : (./../../Fn.dhall).CfnText
    , EncryptionKeyArn : Optional (./../../Fn.dhall).CfnText
    , OwnerId : (./../../Fn.dhall).CfnText
    , RepositoryName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EncryptionKeyArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}