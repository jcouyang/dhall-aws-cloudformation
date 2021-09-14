{ Properties = ./AWS::CodeStarNotifications::NotificationRule/Properties.dhall
, Resources = ./AWS::CodeStarNotifications::NotificationRule/Resources.dhall
, Target = ./AWS::CodeStarNotifications::NotificationRule/Target.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}