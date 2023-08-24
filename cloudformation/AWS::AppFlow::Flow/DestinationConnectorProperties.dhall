{ Type =
    { CustomConnector :
        Optional (./CustomConnectorDestinationProperties.dhall).Type
    , EventBridge : Optional (./EventBridgeDestinationProperties.dhall).Type
    , LookoutMetrics :
        Optional (./LookoutMetricsDestinationProperties.dhall).Type
    , Marketo : Optional (./MarketoDestinationProperties.dhall).Type
    , Redshift : Optional (./RedshiftDestinationProperties.dhall).Type
    , S3 : Optional (./S3DestinationProperties.dhall).Type
    , SAPOData : Optional (./SAPODataDestinationProperties.dhall).Type
    , Salesforce : Optional (./SalesforceDestinationProperties.dhall).Type
    , Snowflake : Optional (./SnowflakeDestinationProperties.dhall).Type
    , Upsolver : Optional (./UpsolverDestinationProperties.dhall).Type
    , Zendesk : Optional (./ZendeskDestinationProperties.dhall).Type
    }
, default =
  { CustomConnector = None (./CustomConnectorDestinationProperties.dhall).Type
  , EventBridge = None (./EventBridgeDestinationProperties.dhall).Type
  , LookoutMetrics = None (./LookoutMetricsDestinationProperties.dhall).Type
  , Marketo = None (./MarketoDestinationProperties.dhall).Type
  , Redshift = None (./RedshiftDestinationProperties.dhall).Type
  , S3 = None (./S3DestinationProperties.dhall).Type
  , SAPOData = None (./SAPODataDestinationProperties.dhall).Type
  , Salesforce = None (./SalesforceDestinationProperties.dhall).Type
  , Snowflake = None (./SnowflakeDestinationProperties.dhall).Type
  , Upsolver = None (./UpsolverDestinationProperties.dhall).Type
  , Zendesk = None (./ZendeskDestinationProperties.dhall).Type
  }
}