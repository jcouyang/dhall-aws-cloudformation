{ Type =
    { DatabaseInstallationFilesS3BucketName : (./../../Fn.dhall).CfnText
    , DatabaseInstallationFilesS3Prefix : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Engine : (./../../Fn.dhall).CfnText
    , EngineVersion : (./../../Fn.dhall).CfnText
    , KMSKeyId : Optional (./../../Fn.dhall).CfnText
    , Manifest : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DatabaseInstallationFilesS3Prefix = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , KMSKeyId = None (./../../Fn.dhall).CfnText
  , Manifest = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}