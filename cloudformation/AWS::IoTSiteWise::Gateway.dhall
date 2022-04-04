{ Properties = ./AWS::IoTSiteWise::Gateway/Properties.dhall
, Resources = ./AWS::IoTSiteWise::Gateway/Resources.dhall
, GatewayCapabilitySummary =
    ./AWS::IoTSiteWise::Gateway/GatewayCapabilitySummary.dhall
, GatewayPlatform = ./AWS::IoTSiteWise::Gateway/GatewayPlatform.dhall
, Greengrass = ./AWS::IoTSiteWise::Gateway/Greengrass.dhall
, GreengrassV2 = ./AWS::IoTSiteWise::Gateway/GreengrassV2.dhall
, GetAttr.GatewayId = (./../Fn.dhall).GetAttOf "GatewayId"
}