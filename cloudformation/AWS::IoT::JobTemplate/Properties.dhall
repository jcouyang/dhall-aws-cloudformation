{ Type =
    { AbortConfig : Optional (./../../Prelude.dhall).JSON.Type
    , Description : (./../../Fn.dhall).CfnText
    , Document : Optional (./../../Fn.dhall).CfnText
    , DocumentSource : Optional (./../../Fn.dhall).CfnText
    , JobArn : Optional (./../../Fn.dhall).CfnText
    , JobExecutionsRetryConfig : Optional (./../../Prelude.dhall).JSON.Type
    , JobExecutionsRolloutConfig : Optional (./../../Prelude.dhall).JSON.Type
    , JobTemplateId : (./../../Fn.dhall).CfnText
    , PresignedUrlConfig : Optional (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeoutConfig : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { AbortConfig = None (./../../Prelude.dhall).JSON.Type
  , Document = None (./../../Fn.dhall).CfnText
  , DocumentSource = None (./../../Fn.dhall).CfnText
  , JobArn = None (./../../Fn.dhall).CfnText
  , JobExecutionsRetryConfig = None (./../../Prelude.dhall).JSON.Type
  , JobExecutionsRolloutConfig = None (./../../Prelude.dhall).JSON.Type
  , PresignedUrlConfig = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeoutConfig = None (./../../Prelude.dhall).JSON.Type
  }
}