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
, DataSourceConfiguration =
    ./AWS::Kendra::DataSource/DataSourceConfiguration.dhall
, DataSourceToIndexFieldMapping =
    ./AWS::Kendra::DataSource/DataSourceToIndexFieldMapping.dhall
, DataSourceVpcConfiguration =
    ./AWS::Kendra::DataSource/DataSourceVpcConfiguration.dhall
, DatabaseConfiguration = ./AWS::Kendra::DataSource/DatabaseConfiguration.dhall
, DocumentsMetadataConfiguration =
    ./AWS::Kendra::DataSource/DocumentsMetadataConfiguration.dhall
, GoogleDriveConfiguration =
    ./AWS::Kendra::DataSource/GoogleDriveConfiguration.dhall
, OneDriveConfiguration = ./AWS::Kendra::DataSource/OneDriveConfiguration.dhall
, OneDriveUsers = ./AWS::Kendra::DataSource/OneDriveUsers.dhall
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
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}