{ Type =
    { ConfluenceConfiguration : Optional (./ConfluenceConfiguration.dhall).Type
    , DatabaseConfiguration : Optional (./DatabaseConfiguration.dhall).Type
    , GoogleDriveConfiguration :
        Optional (./GoogleDriveConfiguration.dhall).Type
    , OneDriveConfiguration : Optional (./OneDriveConfiguration.dhall).Type
    , S3Configuration : Optional (./S3DataSourceConfiguration.dhall).Type
    , SalesforceConfiguration : Optional (./SalesforceConfiguration.dhall).Type
    , ServiceNowConfiguration : Optional (./ServiceNowConfiguration.dhall).Type
    , SharePointConfiguration : Optional (./SharePointConfiguration.dhall).Type
    , WebCrawlerConfiguration : Optional (./WebCrawlerConfiguration.dhall).Type
    , WorkDocsConfiguration : Optional (./WorkDocsConfiguration.dhall).Type
    }
, default =
  { ConfluenceConfiguration = None (./ConfluenceConfiguration.dhall).Type
  , DatabaseConfiguration = None (./DatabaseConfiguration.dhall).Type
  , GoogleDriveConfiguration = None (./GoogleDriveConfiguration.dhall).Type
  , OneDriveConfiguration = None (./OneDriveConfiguration.dhall).Type
  , S3Configuration = None (./S3DataSourceConfiguration.dhall).Type
  , SalesforceConfiguration = None (./SalesforceConfiguration.dhall).Type
  , ServiceNowConfiguration = None (./ServiceNowConfiguration.dhall).Type
  , SharePointConfiguration = None (./SharePointConfiguration.dhall).Type
  , WebCrawlerConfiguration = None (./WebCrawlerConfiguration.dhall).Type
  , WorkDocsConfiguration = None (./WorkDocsConfiguration.dhall).Type
  }
}