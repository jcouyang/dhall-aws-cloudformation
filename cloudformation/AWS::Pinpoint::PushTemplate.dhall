{ Properties = ./AWS::Pinpoint::PushTemplate/Properties.dhall
, Resources = ./AWS::Pinpoint::PushTemplate/Resources.dhall
, APNSPushNotificationTemplate =
    ./AWS::Pinpoint::PushTemplate/APNSPushNotificationTemplate.dhall
, AndroidPushNotificationTemplate =
    ./AWS::Pinpoint::PushTemplate/AndroidPushNotificationTemplate.dhall
, DefaultPushNotificationTemplate =
    ./AWS::Pinpoint::PushTemplate/DefaultPushNotificationTemplate.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}