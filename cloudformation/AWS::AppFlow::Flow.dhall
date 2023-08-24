{ Properties = ./AWS::AppFlow::Flow/Properties.dhall
, Resources = ./AWS::AppFlow::Flow/Resources.dhall
, AggregationConfig = ./AWS::AppFlow::Flow/AggregationConfig.dhall
, AmplitudeSourceProperties =
    ./AWS::AppFlow::Flow/AmplitudeSourceProperties.dhall
, ConnectorOperator = ./AWS::AppFlow::Flow/ConnectorOperator.dhall
, CustomConnectorDestinationProperties =
    ./AWS::AppFlow::Flow/CustomConnectorDestinationProperties.dhall
, CustomConnectorSourceProperties =
    ./AWS::AppFlow::Flow/CustomConnectorSourceProperties.dhall
, DataTransferApi = ./AWS::AppFlow::Flow/DataTransferApi.dhall
, DatadogSourceProperties = ./AWS::AppFlow::Flow/DatadogSourceProperties.dhall
, DestinationConnectorProperties =
    ./AWS::AppFlow::Flow/DestinationConnectorProperties.dhall
, DestinationFlowConfig = ./AWS::AppFlow::Flow/DestinationFlowConfig.dhall
, DynatraceSourceProperties =
    ./AWS::AppFlow::Flow/DynatraceSourceProperties.dhall
, ErrorHandlingConfig = ./AWS::AppFlow::Flow/ErrorHandlingConfig.dhall
, EventBridgeDestinationProperties =
    ./AWS::AppFlow::Flow/EventBridgeDestinationProperties.dhall
, GlueDataCatalog = ./AWS::AppFlow::Flow/GlueDataCatalog.dhall
, GoogleAnalyticsSourceProperties =
    ./AWS::AppFlow::Flow/GoogleAnalyticsSourceProperties.dhall
, IncrementalPullConfig = ./AWS::AppFlow::Flow/IncrementalPullConfig.dhall
, InforNexusSourceProperties =
    ./AWS::AppFlow::Flow/InforNexusSourceProperties.dhall
, LookoutMetricsDestinationProperties =
    ./AWS::AppFlow::Flow/LookoutMetricsDestinationProperties.dhall
, MarketoDestinationProperties =
    ./AWS::AppFlow::Flow/MarketoDestinationProperties.dhall
, MarketoSourceProperties = ./AWS::AppFlow::Flow/MarketoSourceProperties.dhall
, MetadataCatalogConfig = ./AWS::AppFlow::Flow/MetadataCatalogConfig.dhall
, PardotSourceProperties = ./AWS::AppFlow::Flow/PardotSourceProperties.dhall
, PrefixConfig = ./AWS::AppFlow::Flow/PrefixConfig.dhall
, RedshiftDestinationProperties =
    ./AWS::AppFlow::Flow/RedshiftDestinationProperties.dhall
, S3DestinationProperties = ./AWS::AppFlow::Flow/S3DestinationProperties.dhall
, S3InputFormatConfig = ./AWS::AppFlow::Flow/S3InputFormatConfig.dhall
, S3OutputFormatConfig = ./AWS::AppFlow::Flow/S3OutputFormatConfig.dhall
, S3SourceProperties = ./AWS::AppFlow::Flow/S3SourceProperties.dhall
, SAPODataDestinationProperties =
    ./AWS::AppFlow::Flow/SAPODataDestinationProperties.dhall
, SAPODataSourceProperties = ./AWS::AppFlow::Flow/SAPODataSourceProperties.dhall
, SalesforceDestinationProperties =
    ./AWS::AppFlow::Flow/SalesforceDestinationProperties.dhall
, SalesforceSourceProperties =
    ./AWS::AppFlow::Flow/SalesforceSourceProperties.dhall
, ScheduledTriggerProperties =
    ./AWS::AppFlow::Flow/ScheduledTriggerProperties.dhall
, ServiceNowSourceProperties =
    ./AWS::AppFlow::Flow/ServiceNowSourceProperties.dhall
, SingularSourceProperties = ./AWS::AppFlow::Flow/SingularSourceProperties.dhall
, SlackSourceProperties = ./AWS::AppFlow::Flow/SlackSourceProperties.dhall
, SnowflakeDestinationProperties =
    ./AWS::AppFlow::Flow/SnowflakeDestinationProperties.dhall
, SourceConnectorProperties =
    ./AWS::AppFlow::Flow/SourceConnectorProperties.dhall
, SourceFlowConfig = ./AWS::AppFlow::Flow/SourceFlowConfig.dhall
, SuccessResponseHandlingConfig =
    ./AWS::AppFlow::Flow/SuccessResponseHandlingConfig.dhall
, Task = ./AWS::AppFlow::Flow/Task.dhall
, TaskPropertiesObject = ./AWS::AppFlow::Flow/TaskPropertiesObject.dhall
, TrendmicroSourceProperties =
    ./AWS::AppFlow::Flow/TrendmicroSourceProperties.dhall
, TriggerConfig = ./AWS::AppFlow::Flow/TriggerConfig.dhall
, UpsolverDestinationProperties =
    ./AWS::AppFlow::Flow/UpsolverDestinationProperties.dhall
, UpsolverS3OutputFormatConfig =
    ./AWS::AppFlow::Flow/UpsolverS3OutputFormatConfig.dhall
, VeevaSourceProperties = ./AWS::AppFlow::Flow/VeevaSourceProperties.dhall
, ZendeskDestinationProperties =
    ./AWS::AppFlow::Flow/ZendeskDestinationProperties.dhall
, ZendeskSourceProperties = ./AWS::AppFlow::Flow/ZendeskSourceProperties.dhall
, GetAttr.FlowArn = (./../Fn.dhall).GetAttOf "FlowArn"
}