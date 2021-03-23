{ Type =
    { ApiId : Text
    , DataSourceName : Text
    , Description : Optional Text
    , FunctionVersion : Text
    , Name : Text
    , RequestMappingTemplate : Optional Text
    , RequestMappingTemplateS3Location : Optional Text
    , ResponseMappingTemplate : Optional Text
    , ResponseMappingTemplateS3Location : Optional Text
    , SyncConfig : Optional (./SyncConfig.dhall).Type
    }
, default =
  { Description = None Text
  , RequestMappingTemplate = None Text
  , RequestMappingTemplateS3Location = None Text
  , ResponseMappingTemplate = None Text
  , ResponseMappingTemplateS3Location = None Text
  , SyncConfig = None (./SyncConfig.dhall).Type
  }
}