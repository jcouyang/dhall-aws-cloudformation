{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , KnowledgeBaseType : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RenderingConfiguration : Optional (./RenderingConfiguration.dhall).Type
    , ServerSideEncryptionConfiguration :
        Optional (./ServerSideEncryptionConfiguration.dhall).Type
    , SourceConfiguration : Optional (./SourceConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , RenderingConfiguration = None (./RenderingConfiguration.dhall).Type
  , ServerSideEncryptionConfiguration =
      None (./ServerSideEncryptionConfiguration.dhall).Type
  , SourceConfiguration = None (./SourceConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}