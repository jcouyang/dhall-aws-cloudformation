{ Type =
    { CrawlAttachments : Optional Bool
    , DisableLocalGroups : Optional Bool
    , DocumentTitleFieldName : Optional (./../../Fn.dhall).CfnText
    , ExclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , FieldMappings :
        Optional (List (./DataSourceToIndexFieldMapping.dhall).Type)
    , InclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , SecretArn : (./../../Fn.dhall).CfnText
    , SharePointVersion : (./../../Fn.dhall).CfnText
    , SslCertificateS3Path : Optional (./S3Path.dhall).Type
    , Urls : List (./../../Fn.dhall).CfnText
    , UseChangeLog : Optional Bool
    , VpcConfiguration : Optional (./DataSourceVpcConfiguration.dhall).Type
    }
, default =
  { CrawlAttachments = None Bool
  , DisableLocalGroups = None Bool
  , DocumentTitleFieldName = None (./../../Fn.dhall).CfnText
  , ExclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  , FieldMappings = None (List (./DataSourceToIndexFieldMapping.dhall).Type)
  , InclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  , SslCertificateS3Path = None (./S3Path.dhall).Type
  , UseChangeLog = None Bool
  , VpcConfiguration = None (./DataSourceVpcConfiguration.dhall).Type
  }
}