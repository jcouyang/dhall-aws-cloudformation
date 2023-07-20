{ Type =
    { CustomConnector : Optional (./CustomConnectorProfileProperties.dhall).Type
    , Datadog : Optional (./DatadogConnectorProfileProperties.dhall).Type
    , Dynatrace : Optional (./DynatraceConnectorProfileProperties.dhall).Type
    , InforNexus : Optional (./InforNexusConnectorProfileProperties.dhall).Type
    , Marketo : Optional (./MarketoConnectorProfileProperties.dhall).Type
    , Pardot : Optional (./PardotConnectorProfileProperties.dhall).Type
    , Redshift : Optional (./RedshiftConnectorProfileProperties.dhall).Type
    , SAPOData : Optional (./SAPODataConnectorProfileProperties.dhall).Type
    , Salesforce : Optional (./SalesforceConnectorProfileProperties.dhall).Type
    , ServiceNow : Optional (./ServiceNowConnectorProfileProperties.dhall).Type
    , Slack : Optional (./SlackConnectorProfileProperties.dhall).Type
    , Snowflake : Optional (./SnowflakeConnectorProfileProperties.dhall).Type
    , Veeva : Optional (./VeevaConnectorProfileProperties.dhall).Type
    , Zendesk : Optional (./ZendeskConnectorProfileProperties.dhall).Type
    }
, default =
  { CustomConnector = None (./CustomConnectorProfileProperties.dhall).Type
  , Datadog = None (./DatadogConnectorProfileProperties.dhall).Type
  , Dynatrace = None (./DynatraceConnectorProfileProperties.dhall).Type
  , InforNexus = None (./InforNexusConnectorProfileProperties.dhall).Type
  , Marketo = None (./MarketoConnectorProfileProperties.dhall).Type
  , Pardot = None (./PardotConnectorProfileProperties.dhall).Type
  , Redshift = None (./RedshiftConnectorProfileProperties.dhall).Type
  , SAPOData = None (./SAPODataConnectorProfileProperties.dhall).Type
  , Salesforce = None (./SalesforceConnectorProfileProperties.dhall).Type
  , ServiceNow = None (./ServiceNowConnectorProfileProperties.dhall).Type
  , Slack = None (./SlackConnectorProfileProperties.dhall).Type
  , Snowflake = None (./SnowflakeConnectorProfileProperties.dhall).Type
  , Veeva = None (./VeevaConnectorProfileProperties.dhall).Type
  , Zendesk = None (./ZendeskConnectorProfileProperties.dhall).Type
  }
}