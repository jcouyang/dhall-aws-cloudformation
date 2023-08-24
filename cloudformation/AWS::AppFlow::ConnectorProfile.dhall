{ Properties = ./AWS::AppFlow::ConnectorProfile/Properties.dhall
, Resources = ./AWS::AppFlow::ConnectorProfile/Resources.dhall
, AmplitudeConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/AmplitudeConnectorProfileCredentials.dhall
, ApiKeyCredentials = ./AWS::AppFlow::ConnectorProfile/ApiKeyCredentials.dhall
, BasicAuthCredentials =
    ./AWS::AppFlow::ConnectorProfile/BasicAuthCredentials.dhall
, ConnectorOAuthRequest =
    ./AWS::AppFlow::ConnectorProfile/ConnectorOAuthRequest.dhall
, ConnectorProfileConfig =
    ./AWS::AppFlow::ConnectorProfile/ConnectorProfileConfig.dhall
, ConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/ConnectorProfileCredentials.dhall
, ConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/ConnectorProfileProperties.dhall
, CustomAuthCredentials =
    ./AWS::AppFlow::ConnectorProfile/CustomAuthCredentials.dhall
, CustomConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/CustomConnectorProfileCredentials.dhall
, CustomConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/CustomConnectorProfileProperties.dhall
, DatadogConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/DatadogConnectorProfileCredentials.dhall
, DatadogConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/DatadogConnectorProfileProperties.dhall
, DynatraceConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/DynatraceConnectorProfileCredentials.dhall
, DynatraceConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/DynatraceConnectorProfileProperties.dhall
, GoogleAnalyticsConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/GoogleAnalyticsConnectorProfileCredentials.dhall
, InforNexusConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/InforNexusConnectorProfileCredentials.dhall
, InforNexusConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/InforNexusConnectorProfileProperties.dhall
, MarketoConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/MarketoConnectorProfileCredentials.dhall
, MarketoConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/MarketoConnectorProfileProperties.dhall
, OAuth2Credentials = ./AWS::AppFlow::ConnectorProfile/OAuth2Credentials.dhall
, OAuth2Properties = ./AWS::AppFlow::ConnectorProfile/OAuth2Properties.dhall
, OAuthCredentials = ./AWS::AppFlow::ConnectorProfile/OAuthCredentials.dhall
, OAuthProperties = ./AWS::AppFlow::ConnectorProfile/OAuthProperties.dhall
, PardotConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/PardotConnectorProfileCredentials.dhall
, PardotConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/PardotConnectorProfileProperties.dhall
, RedshiftConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/RedshiftConnectorProfileCredentials.dhall
, RedshiftConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/RedshiftConnectorProfileProperties.dhall
, SAPODataConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/SAPODataConnectorProfileCredentials.dhall
, SAPODataConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/SAPODataConnectorProfileProperties.dhall
, SalesforceConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/SalesforceConnectorProfileCredentials.dhall
, SalesforceConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/SalesforceConnectorProfileProperties.dhall
, ServiceNowConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/ServiceNowConnectorProfileCredentials.dhall
, ServiceNowConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/ServiceNowConnectorProfileProperties.dhall
, SingularConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/SingularConnectorProfileCredentials.dhall
, SlackConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/SlackConnectorProfileCredentials.dhall
, SlackConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/SlackConnectorProfileProperties.dhall
, SnowflakeConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/SnowflakeConnectorProfileCredentials.dhall
, SnowflakeConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/SnowflakeConnectorProfileProperties.dhall
, TrendmicroConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/TrendmicroConnectorProfileCredentials.dhall
, VeevaConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/VeevaConnectorProfileCredentials.dhall
, VeevaConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/VeevaConnectorProfileProperties.dhall
, ZendeskConnectorProfileCredentials =
    ./AWS::AppFlow::ConnectorProfile/ZendeskConnectorProfileCredentials.dhall
, ZendeskConnectorProfileProperties =
    ./AWS::AppFlow::ConnectorProfile/ZendeskConnectorProfileProperties.dhall
, GetAttr =
  { ConnectorProfileArn = (./../Fn.dhall).GetAttOf "ConnectorProfileArn"
  , CredentialsArn = (./../Fn.dhall).GetAttOf "CredentialsArn"
  }
}