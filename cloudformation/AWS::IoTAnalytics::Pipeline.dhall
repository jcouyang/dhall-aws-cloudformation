{ Properties = ./AWS::IoTAnalytics::Pipeline/Properties.dhall
, Resources = ./AWS::IoTAnalytics::Pipeline/Resources.dhall
, Activity = ./AWS::IoTAnalytics::Pipeline/Activity.dhall
, AddAttributes = ./AWS::IoTAnalytics::Pipeline/AddAttributes.dhall
, Channel = ./AWS::IoTAnalytics::Pipeline/Channel.dhall
, Datastore = ./AWS::IoTAnalytics::Pipeline/Datastore.dhall
, DeviceRegistryEnrich =
    ./AWS::IoTAnalytics::Pipeline/DeviceRegistryEnrich.dhall
, DeviceShadowEnrich = ./AWS::IoTAnalytics::Pipeline/DeviceShadowEnrich.dhall
, Filter = ./AWS::IoTAnalytics::Pipeline/Filter.dhall
, Lambda = ./AWS::IoTAnalytics::Pipeline/Lambda.dhall
, Math = ./AWS::IoTAnalytics::Pipeline/Math.dhall
, RemoveAttributes = ./AWS::IoTAnalytics::Pipeline/RemoveAttributes.dhall
, SelectAttributes = ./AWS::IoTAnalytics::Pipeline/SelectAttributes.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}