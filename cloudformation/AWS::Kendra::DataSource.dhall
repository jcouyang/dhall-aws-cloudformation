{ Properties = ./AWS::Kendra::DataSource/Properties.dhall
, Resources = ./AWS::Kendra::DataSource/Resources.dhall
, AccessControlListConfiguration =
    ./AWS::Kendra::DataSource/AccessControlListConfiguration.dhall
, AclConfiguration = ./AWS::Kendra::DataSource/AclConfiguration.dhall
, ColumnConfiguration = ./AWS::Kendra::DataSource/ColumnConfiguration.dhall
, ConfluenceAttachmentConfiguration =
    ./AWS::Kendra::DataSource/ConfluenceAttachmentConfiguration.dhall
, ConfluenceAttachmentToIndexFieldMapping =
    ./AWS::Kendra::DataSource/ConfluenceAttachmentToIndexFieldMapping.dhall
, ConfluenceBlogConfiguration =
    ./AWS::Kendra::DataSource/ConfluenceBlogConfiguration.dhall
, ConfluenceBlogToIndexFieldMapping =
    ./AWS::Kendra::DataSource/ConfluenceBlogToIndexFieldMapping.dhall
, ConfluenceConfiguration =
    ./AWS::Kendra::DataSource/ConfluenceConfiguration.dhall
, ConfluencePageConfiguration =
    ./AWS::Kendra::DataSource/ConfluencePageConfiguration.dhall
, ConfluencePageToIndexFieldMapping =
    ./AWS::Kendra::DataSource/ConfluencePageToIndexFieldMapping.dhall
, ConfluenceSpaceConfiguration =
    ./AWS::Kendra::DataSource/ConfluenceSpaceConfiguration.dhall
, ConfluenceSpaceToIndexFieldMapping =
    ./AWS::Kendra::DataSource/ConfluenceSpaceToIndexFieldMapping.dhall
, ConnectionConfiguration =
    ./AWS::Kendra::DataSource/ConnectionConfiguration.dhall
, CustomDocumentEnrichmentConfiguration =
    ./AWS::Kendra::DataSource/CustomDocumentEnrichmentConfiguration.dhall
, DataSourceConfiguration =
    ./AWS::Kendra::DataSource/DataSourceConfiguration.dhall
, DataSourceToIndexFieldMapping =
    ./AWS::Kendra::DataSource/DataSourceToIndexFieldMapping.dhall
, DataSourceVpcConfiguration =
    ./AWS::Kendra::DataSource/DataSourceVpcConfiguration.dhall
, DatabaseConfiguration = ./AWS::Kendra::DataSource/DatabaseConfiguration.dhall
, DocumentAttributeCondition =
    ./AWS::Kendra::DataSource/DocumentAttributeCondition.dhall
, DocumentAttributeTarget =
    ./AWS::Kendra::DataSource/DocumentAttributeTarget.dhall
, DocumentAttributeValue =
    ./AWS::Kendra::DataSource/DocumentAttributeValue.dhall
, DocumentsMetadataConfiguration =
    ./AWS::Kendra::DataSource/DocumentsMetadataConfiguration.dhall
, GoogleDriveConfiguration =
    ./AWS::Kendra::DataSource/GoogleDriveConfiguration.dhall
, HookConfiguration = ./AWS::Kendra::DataSource/HookConfiguration.dhall
, InlineCustomDocumentEnrichmentConfiguration =
    ./AWS::Kendra::DataSource/InlineCustomDocumentEnrichmentConfiguration.dhall
, OneDriveConfiguration = ./AWS::Kendra::DataSource/OneDriveConfiguration.dhall
, OneDriveUsers = ./AWS::Kendra::DataSource/OneDriveUsers.dhall
, ProxyConfiguration = ./AWS::Kendra::DataSource/ProxyConfiguration.dhall
, S3DataSourceConfiguration =
    ./AWS::Kendra::DataSource/S3DataSourceConfiguration.dhall
, S3Path = ./AWS::Kendra::DataSource/S3Path.dhall
, SalesforceChatterFeedConfiguration =
    ./AWS::Kendra::DataSource/SalesforceChatterFeedConfiguration.dhall
, SalesforceConfiguration =
    ./AWS::Kendra::DataSource/SalesforceConfiguration.dhall
, SalesforceCustomKnowledgeArticleTypeConfiguration =
    ./AWS::Kendra::DataSource/SalesforceCustomKnowledgeArticleTypeConfiguration.dhall
, SalesforceKnowledgeArticleConfiguration =
    ./AWS::Kendra::DataSource/SalesforceKnowledgeArticleConfiguration.dhall
, SalesforceStandardKnowledgeArticleTypeConfiguration =
    ./AWS::Kendra::DataSource/SalesforceStandardKnowledgeArticleTypeConfiguration.dhall
, SalesforceStandardObjectAttachmentConfiguration =
    ./AWS::Kendra::DataSource/SalesforceStandardObjectAttachmentConfiguration.dhall
, SalesforceStandardObjectConfiguration =
    ./AWS::Kendra::DataSource/SalesforceStandardObjectConfiguration.dhall
, ServiceNowConfiguration =
    ./AWS::Kendra::DataSource/ServiceNowConfiguration.dhall
, ServiceNowKnowledgeArticleConfiguration =
    ./AWS::Kendra::DataSource/ServiceNowKnowledgeArticleConfiguration.dhall
, ServiceNowServiceCatalogConfiguration =
    ./AWS::Kendra::DataSource/ServiceNowServiceCatalogConfiguration.dhall
, SharePointConfiguration =
    ./AWS::Kendra::DataSource/SharePointConfiguration.dhall
, SqlConfiguration = ./AWS::Kendra::DataSource/SqlConfiguration.dhall
, WebCrawlerAuthenticationConfiguration =
    ./AWS::Kendra::DataSource/WebCrawlerAuthenticationConfiguration.dhall
, WebCrawlerBasicAuthentication =
    ./AWS::Kendra::DataSource/WebCrawlerBasicAuthentication.dhall
, WebCrawlerConfiguration =
    ./AWS::Kendra::DataSource/WebCrawlerConfiguration.dhall
, WebCrawlerSeedUrlConfiguration =
    ./AWS::Kendra::DataSource/WebCrawlerSeedUrlConfiguration.dhall
, WebCrawlerSiteMapsConfiguration =
    ./AWS::Kendra::DataSource/WebCrawlerSiteMapsConfiguration.dhall
, WebCrawlerUrls = ./AWS::Kendra::DataSource/WebCrawlerUrls.dhall
, WorkDocsConfiguration = ./AWS::Kendra::DataSource/WorkDocsConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}