{ Type =
    { Amplitude : Optional (./AmplitudeSourceProperties.dhall).Type
    , CustomConnector : Optional (./CustomConnectorSourceProperties.dhall).Type
    , Datadog : Optional (./DatadogSourceProperties.dhall).Type
    , Dynatrace : Optional (./DynatraceSourceProperties.dhall).Type
    , GoogleAnalytics : Optional (./GoogleAnalyticsSourceProperties.dhall).Type
    , InforNexus : Optional (./InforNexusSourceProperties.dhall).Type
    , Marketo : Optional (./MarketoSourceProperties.dhall).Type
    , Pardot : Optional (./PardotSourceProperties.dhall).Type
    , S3 : Optional (./S3SourceProperties.dhall).Type
    , SAPOData : Optional (./SAPODataSourceProperties.dhall).Type
    , Salesforce : Optional (./SalesforceSourceProperties.dhall).Type
    , ServiceNow : Optional (./ServiceNowSourceProperties.dhall).Type
    , Singular : Optional (./SingularSourceProperties.dhall).Type
    , Slack : Optional (./SlackSourceProperties.dhall).Type
    , Trendmicro : Optional (./TrendmicroSourceProperties.dhall).Type
    , Veeva : Optional (./VeevaSourceProperties.dhall).Type
    , Zendesk : Optional (./ZendeskSourceProperties.dhall).Type
    }
, default =
  { Amplitude = None (./AmplitudeSourceProperties.dhall).Type
  , CustomConnector = None (./CustomConnectorSourceProperties.dhall).Type
  , Datadog = None (./DatadogSourceProperties.dhall).Type
  , Dynatrace = None (./DynatraceSourceProperties.dhall).Type
  , GoogleAnalytics = None (./GoogleAnalyticsSourceProperties.dhall).Type
  , InforNexus = None (./InforNexusSourceProperties.dhall).Type
  , Marketo = None (./MarketoSourceProperties.dhall).Type
  , Pardot = None (./PardotSourceProperties.dhall).Type
  , S3 = None (./S3SourceProperties.dhall).Type
  , SAPOData = None (./SAPODataSourceProperties.dhall).Type
  , Salesforce = None (./SalesforceSourceProperties.dhall).Type
  , ServiceNow = None (./ServiceNowSourceProperties.dhall).Type
  , Singular = None (./SingularSourceProperties.dhall).Type
  , Slack = None (./SlackSourceProperties.dhall).Type
  , Trendmicro = None (./TrendmicroSourceProperties.dhall).Type
  , Veeva = None (./VeevaSourceProperties.dhall).Type
  , Zendesk = None (./ZendeskSourceProperties.dhall).Type
  }
}