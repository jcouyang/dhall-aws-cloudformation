{ Properties = ./AWS::IoT::ResourceSpecificLogging/Properties.dhall
, Resources = ./AWS::IoT::ResourceSpecificLogging/Resources.dhall
, GetAttr.TargetId = (./../Fn.dhall).GetAttOf "TargetId"
}