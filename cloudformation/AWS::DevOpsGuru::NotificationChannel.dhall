{ Properties = ./AWS::DevOpsGuru::NotificationChannel/Properties.dhall
, Resources = ./AWS::DevOpsGuru::NotificationChannel/Resources.dhall
, NotificationChannelConfig =
    ./AWS::DevOpsGuru::NotificationChannel/NotificationChannelConfig.dhall
, NotificationFilterConfig =
    ./AWS::DevOpsGuru::NotificationChannel/NotificationFilterConfig.dhall
, SnsChannelConfig =
    ./AWS::DevOpsGuru::NotificationChannel/SnsChannelConfig.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}