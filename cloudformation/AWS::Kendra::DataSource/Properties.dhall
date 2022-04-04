{ Type =
    { CustomDocumentEnrichmentConfiguration :
        Optional (./CustomDocumentEnrichmentConfiguration.dhall).Type
    , DataSourceConfiguration : Optional (./DataSourceConfiguration.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , IndexId : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Schedule : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { CustomDocumentEnrichmentConfiguration =
      None (./CustomDocumentEnrichmentConfiguration.dhall).Type
  , DataSourceConfiguration = None (./DataSourceConfiguration.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Schedule = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}