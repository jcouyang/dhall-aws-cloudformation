{ Properties = ./AWS::Connect::Rule/Properties.dhall
, Resources = ./AWS::Connect::Rule/Resources.dhall
, Actions = ./AWS::Connect::Rule/Actions.dhall
, EventBridgeAction = ./AWS::Connect::Rule/EventBridgeAction.dhall
, NotificationRecipientType =
    ./AWS::Connect::Rule/NotificationRecipientType.dhall
, Reference = ./AWS::Connect::Rule/Reference.dhall
, RuleTriggerEventSource = ./AWS::Connect::Rule/RuleTriggerEventSource.dhall
, SendNotificationAction = ./AWS::Connect::Rule/SendNotificationAction.dhall
, TaskAction = ./AWS::Connect::Rule/TaskAction.dhall
, GetAttr.RuleArn = (./../Fn.dhall).GetAttOf "RuleArn"
}