{ Properties = ./AWS::XRay::Group/Properties.dhall
, Resources = ./AWS::XRay::Group/Resources.dhall
, InsightsConfiguration = ./AWS::XRay::Group/InsightsConfiguration.dhall
, GetAttr.GroupARN = (./../Fn.dhall).GetAttOf "GroupARN"
}