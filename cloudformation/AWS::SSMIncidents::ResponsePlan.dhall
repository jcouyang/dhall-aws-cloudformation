{ Properties = ./AWS::SSMIncidents::ResponsePlan/Properties.dhall
, Resources = ./AWS::SSMIncidents::ResponsePlan/Resources.dhall
, Action = ./AWS::SSMIncidents::ResponsePlan/Action.dhall
, ChatChannel = ./AWS::SSMIncidents::ResponsePlan/ChatChannel.dhall
, IncidentTemplate = ./AWS::SSMIncidents::ResponsePlan/IncidentTemplate.dhall
, NotificationTargetItem =
    ./AWS::SSMIncidents::ResponsePlan/NotificationTargetItem.dhall
, SsmAutomation = ./AWS::SSMIncidents::ResponsePlan/SsmAutomation.dhall
, SsmParameter = ./AWS::SSMIncidents::ResponsePlan/SsmParameter.dhall
}