{ Properties = ./AWS::IoTWireless::NetworkAnalyzerConfiguration/Properties.dhall
, Resources = ./AWS::IoTWireless::NetworkAnalyzerConfiguration/Resources.dhall
, TraceContent =
    ./AWS::IoTWireless::NetworkAnalyzerConfiguration/TraceContent.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}