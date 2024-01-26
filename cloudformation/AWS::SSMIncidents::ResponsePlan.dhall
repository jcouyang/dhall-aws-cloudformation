{ Properties = ./AWS::SSMIncidents::ResponsePlan/Properties.dhall
, Resources = ./AWS::SSMIncidents::ResponsePlan/Resources.dhall
, Action = ./AWS::SSMIncidents::ResponsePlan/Action.dhall
, ChatChannel = ./AWS::SSMIncidents::ResponsePlan/ChatChannel.dhall
, DynamicSsmParameter =
    ./AWS::SSMIncidents::ResponsePlan/DynamicSsmParameter.dhall
, DynamicSsmParameterValue =
    ./AWS::SSMIncidents::ResponsePlan/DynamicSsmParameterValue.dhall
, IncidentTemplate = ./AWS::SSMIncidents::ResponsePlan/IncidentTemplate.dhall
, Integration = ./AWS::SSMIncidents::ResponsePlan/Integration.dhall
, NotificationTargetItem =
    ./AWS::SSMIncidents::ResponsePlan/NotificationTargetItem.dhall
, PagerDutyConfiguration =
    ./AWS::SSMIncidents::ResponsePlan/PagerDutyConfiguration.dhall
, PagerDutyIncidentConfiguration =
    ./AWS::SSMIncidents::ResponsePlan/PagerDutyIncidentConfiguration.dhall
, SsmAutomation = ./AWS::SSMIncidents::ResponsePlan/SsmAutomation.dhall
, SsmParameter = ./AWS::SSMIncidents::ResponsePlan/SsmParameter.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}