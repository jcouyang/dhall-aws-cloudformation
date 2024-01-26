{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , CachingConfig : Optional (./CachingConfig.dhall).Type
    , Code : Optional (./../../Fn.dhall).CfnText
    , CodeS3Location : Optional (./../../Fn.dhall).CfnText
    , DataSourceName : Optional (./../../Fn.dhall).CfnText
    , FieldName : (./../../Fn.dhall).CfnText
    , Kind : Optional (./../../Fn.dhall).CfnText
    , MaxBatchSize : Optional Integer
    , PipelineConfig : Optional (./PipelineConfig.dhall).Type
    , RequestMappingTemplate : Optional (./../../Fn.dhall).CfnText
    , RequestMappingTemplateS3Location : Optional (./../../Fn.dhall).CfnText
    , ResponseMappingTemplate : Optional (./../../Fn.dhall).CfnText
    , ResponseMappingTemplateS3Location : Optional (./../../Fn.dhall).CfnText
    , Runtime : Optional (./AppSyncRuntime.dhall).Type
    , SyncConfig : Optional (./SyncConfig.dhall).Type
    , TypeName : (./../../Fn.dhall).CfnText
    }
, default =
  { CachingConfig = None (./CachingConfig.dhall).Type
  , Code = None (./../../Fn.dhall).CfnText
  , CodeS3Location = None (./../../Fn.dhall).CfnText
  , DataSourceName = None (./../../Fn.dhall).CfnText
  , Kind = None (./../../Fn.dhall).CfnText
  , MaxBatchSize = None Integer
  , PipelineConfig = None (./PipelineConfig.dhall).Type
  , RequestMappingTemplate = None (./../../Fn.dhall).CfnText
  , RequestMappingTemplateS3Location = None (./../../Fn.dhall).CfnText
  , ResponseMappingTemplate = None (./../../Fn.dhall).CfnText
  , ResponseMappingTemplateS3Location = None (./../../Fn.dhall).CfnText
  , Runtime = None (./AppSyncRuntime.dhall).Type
  , SyncConfig = None (./SyncConfig.dhall).Type
  }
}