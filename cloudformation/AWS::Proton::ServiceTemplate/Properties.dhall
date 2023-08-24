{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , EncryptionKey : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , PipelineProvisioning : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DisplayName = None (./../../Fn.dhall).CfnText
  , EncryptionKey = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , PipelineProvisioning = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}