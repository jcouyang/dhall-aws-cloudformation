{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , CachingConfig : Optional (./CachingConfig.dhall).Type
    , DataSourceName : Optional (./../../Fn.dhall).CfnText
    , FieldName : (./../../Fn.dhall).CfnText
    , Kind : Optional (./../../Fn.dhall).CfnText
    , MaxBatchSize : Optional Integer
    , PipelineConfig : Optional (./PipelineConfig.dhall).Type
    , RequestMappingTemplate : Optional (./../../Fn.dhall).CfnText
    , RequestMappingTemplateS3Location : Optional (./../../Fn.dhall).CfnText
    , ResponseMappingTemplate : Optional (./../../Fn.dhall).CfnText
    , ResponseMappingTemplateS3Location : Optional (./../../Fn.dhall).CfnText
    , SyncConfig : Optional (./SyncConfig.dhall).Type
    , TypeName : (./../../Fn.dhall).CfnText
    }
, default =
  { CachingConfig = None (./CachingConfig.dhall).Type
  , DataSourceName = None (./../../Fn.dhall).CfnText
  , Kind = None (./../../Fn.dhall).CfnText
  , MaxBatchSize = None Integer
  , PipelineConfig = None (./PipelineConfig.dhall).Type
  , RequestMappingTemplate = None (./../../Fn.dhall).CfnText
  , RequestMappingTemplateS3Location = None (./../../Fn.dhall).CfnText
  , ResponseMappingTemplate = None (./../../Fn.dhall).CfnText
  , ResponseMappingTemplateS3Location = None (./../../Fn.dhall).CfnText
  , SyncConfig = None (./SyncConfig.dhall).Type
  }
}