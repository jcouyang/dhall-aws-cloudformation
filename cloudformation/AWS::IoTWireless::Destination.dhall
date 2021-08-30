{ Properties = ./AWS::IoTWireless::Destination/Properties.dhall
, Resources = ./AWS::IoTWireless::Destination/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}