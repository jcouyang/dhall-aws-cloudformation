{ Properties = ./AWS::AppIntegrations::EventIntegration/Properties.dhall
, Resources = ./AWS::AppIntegrations::EventIntegration/Resources.dhall
, EventFilter = ./AWS::AppIntegrations::EventIntegration/EventFilter.dhall
, GetAttr.EventIntegrationArn = (./../Fn.dhall).GetAttOf "EventIntegrationArn"
}