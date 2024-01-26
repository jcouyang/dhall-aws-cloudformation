{ Properties = ./AWS::IoTAnalytics::Channel/Properties.dhall
, Resources = ./AWS::IoTAnalytics::Channel/Resources.dhall
, ChannelStorage = ./AWS::IoTAnalytics::Channel/ChannelStorage.dhall
, CustomerManagedS3 = ./AWS::IoTAnalytics::Channel/CustomerManagedS3.dhall
, RetentionPeriod = ./AWS::IoTAnalytics::Channel/RetentionPeriod.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}