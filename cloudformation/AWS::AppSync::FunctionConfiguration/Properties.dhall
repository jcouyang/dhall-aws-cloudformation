{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , Code : Optional (./../../Fn.dhall).CfnText
    , CodeS3Location : Optional (./../../Fn.dhall).CfnText
    , DataSourceName : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , FunctionVersion : Optional (./../../Fn.dhall).CfnText
    , MaxBatchSize : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , RequestMappingTemplate : Optional (./../../Fn.dhall).CfnText
    , RequestMappingTemplateS3Location : Optional (./../../Fn.dhall).CfnText
    , ResponseMappingTemplate : Optional (./../../Fn.dhall).CfnText
    , ResponseMappingTemplateS3Location : Optional (./../../Fn.dhall).CfnText
    , Runtime : Optional (./AppSyncRuntime.dhall).Type
    , SyncConfig : Optional (./SyncConfig.dhall).Type
    }
, default =
  { Code = None (./../../Fn.dhall).CfnText
  , CodeS3Location = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , FunctionVersion = None (./../../Fn.dhall).CfnText
  , MaxBatchSize = None Integer
  , RequestMappingTemplate = None (./../../Fn.dhall).CfnText
  , RequestMappingTemplateS3Location = None (./../../Fn.dhall).CfnText
  , ResponseMappingTemplate = None (./../../Fn.dhall).CfnText
  , ResponseMappingTemplateS3Location = None (./../../Fn.dhall).CfnText
  , Runtime = None (./AppSyncRuntime.dhall).Type
  , SyncConfig = None (./SyncConfig.dhall).Type
  }
}