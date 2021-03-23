{ Type =
    { ApiId : Text
    , CachingConfig : Optional (./CachingConfig.dhall).Type
    , DataSourceName : Optional Text
    , FieldName : Text
    , Kind : Optional Text
    , PipelineConfig : Optional (./PipelineConfig.dhall).Type
    , RequestMappingTemplate : Optional Text
    , RequestMappingTemplateS3Location : Optional Text
    , ResponseMappingTemplate : Optional Text
    , ResponseMappingTemplateS3Location : Optional Text
    , SyncConfig : Optional (./SyncConfig.dhall).Type
    , TypeName : Text
    }
, default =
  { CachingConfig = None (./CachingConfig.dhall).Type
  , DataSourceName = None Text
  , Kind = None Text
  , PipelineConfig = None (./PipelineConfig.dhall).Type
  , RequestMappingTemplate = None Text
  , RequestMappingTemplateS3Location = None Text
  , ResponseMappingTemplate = None Text
  , ResponseMappingTemplateS3Location = None Text
  , SyncConfig = None (./SyncConfig.dhall).Type
  }
}