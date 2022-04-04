{ Properties = ./AWS::CustomerProfiles::Integration/Properties.dhall
, Resources = ./AWS::CustomerProfiles::Integration/Resources.dhall
, ConnectorOperator =
    ./AWS::CustomerProfiles::Integration/ConnectorOperator.dhall
, FlowDefinition = ./AWS::CustomerProfiles::Integration/FlowDefinition.dhall
, IncrementalPullConfig =
    ./AWS::CustomerProfiles::Integration/IncrementalPullConfig.dhall
, MarketoSourceProperties =
    ./AWS::CustomerProfiles::Integration/MarketoSourceProperties.dhall
, ObjectTypeMapping =
    ./AWS::CustomerProfiles::Integration/ObjectTypeMapping.dhall
, S3SourceProperties =
    ./AWS::CustomerProfiles::Integration/S3SourceProperties.dhall
, SalesforceSourceProperties =
    ./AWS::CustomerProfiles::Integration/SalesforceSourceProperties.dhall
, ScheduledTriggerProperties =
    ./AWS::CustomerProfiles::Integration/ScheduledTriggerProperties.dhall
, ServiceNowSourceProperties =
    ./AWS::CustomerProfiles::Integration/ServiceNowSourceProperties.dhall
, SourceConnectorProperties =
    ./AWS::CustomerProfiles::Integration/SourceConnectorProperties.dhall
, SourceFlowConfig = ./AWS::CustomerProfiles::Integration/SourceFlowConfig.dhall
, Task = ./AWS::CustomerProfiles::Integration/Task.dhall
, TaskPropertiesMap =
    ./AWS::CustomerProfiles::Integration/TaskPropertiesMap.dhall
, TriggerConfig = ./AWS::CustomerProfiles::Integration/TriggerConfig.dhall
, TriggerProperties =
    ./AWS::CustomerProfiles::Integration/TriggerProperties.dhall
, ZendeskSourceProperties =
    ./AWS::CustomerProfiles::Integration/ZendeskSourceProperties.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , LastUpdatedAt = (./../Fn.dhall).GetAttOf "LastUpdatedAt"
  }
}