{ Type =
    { Amplitude : Optional (./AmplitudeConnectorProfileCredentials.dhall).Type
    , Datadog : Optional (./DatadogConnectorProfileCredentials.dhall).Type
    , Dynatrace : Optional (./DynatraceConnectorProfileCredentials.dhall).Type
    , GoogleAnalytics :
        Optional (./GoogleAnalyticsConnectorProfileCredentials.dhall).Type
    , InforNexus : Optional (./InforNexusConnectorProfileCredentials.dhall).Type
    , Marketo : Optional (./MarketoConnectorProfileCredentials.dhall).Type
    , Redshift : Optional (./RedshiftConnectorProfileCredentials.dhall).Type
    , SAPOData : Optional (./SAPODataConnectorProfileCredentials.dhall).Type
    , Salesforce : Optional (./SalesforceConnectorProfileCredentials.dhall).Type
    , ServiceNow : Optional (./ServiceNowConnectorProfileCredentials.dhall).Type
    , Singular : Optional (./SingularConnectorProfileCredentials.dhall).Type
    , Slack : Optional (./SlackConnectorProfileCredentials.dhall).Type
    , Snowflake : Optional (./SnowflakeConnectorProfileCredentials.dhall).Type
    , Trendmicro : Optional (./TrendmicroConnectorProfileCredentials.dhall).Type
    , Veeva : Optional (./VeevaConnectorProfileCredentials.dhall).Type
    , Zendesk : Optional (./ZendeskConnectorProfileCredentials.dhall).Type
    }
, default =
  { Amplitude = None (./AmplitudeConnectorProfileCredentials.dhall).Type
  , Datadog = None (./DatadogConnectorProfileCredentials.dhall).Type
  , Dynatrace = None (./DynatraceConnectorProfileCredentials.dhall).Type
  , GoogleAnalytics =
      None (./GoogleAnalyticsConnectorProfileCredentials.dhall).Type
  , InforNexus = None (./InforNexusConnectorProfileCredentials.dhall).Type
  , Marketo = None (./MarketoConnectorProfileCredentials.dhall).Type
  , Redshift = None (./RedshiftConnectorProfileCredentials.dhall).Type
  , SAPOData = None (./SAPODataConnectorProfileCredentials.dhall).Type
  , Salesforce = None (./SalesforceConnectorProfileCredentials.dhall).Type
  , ServiceNow = None (./ServiceNowConnectorProfileCredentials.dhall).Type
  , Singular = None (./SingularConnectorProfileCredentials.dhall).Type
  , Slack = None (./SlackConnectorProfileCredentials.dhall).Type
  , Snowflake = None (./SnowflakeConnectorProfileCredentials.dhall).Type
  , Trendmicro = None (./TrendmicroConnectorProfileCredentials.dhall).Type
  , Veeva = None (./VeevaConnectorProfileCredentials.dhall).Type
  , Zendesk = None (./ZendeskConnectorProfileCredentials.dhall).Type
  }
}