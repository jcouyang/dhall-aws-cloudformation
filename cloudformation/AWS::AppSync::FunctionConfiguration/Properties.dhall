{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , DataSourceName : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , FunctionVersion : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RequestMappingTemplate : Optional (./../../Fn.dhall).CfnText
    , RequestMappingTemplateS3Location : Optional (./../../Fn.dhall).CfnText
    , ResponseMappingTemplate : Optional (./../../Fn.dhall).CfnText
    , ResponseMappingTemplateS3Location : Optional (./../../Fn.dhall).CfnText
    , SyncConfig : Optional (./SyncConfig.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , RequestMappingTemplate = None (./../../Fn.dhall).CfnText
  , RequestMappingTemplateS3Location = None (./../../Fn.dhall).CfnText
  , ResponseMappingTemplate = None (./../../Fn.dhall).CfnText
  , ResponseMappingTemplateS3Location = None (./../../Fn.dhall).CfnText
  , SyncConfig = None (./SyncConfig.dhall).Type
  }
}