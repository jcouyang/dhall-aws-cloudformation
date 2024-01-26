{ Properties = ./AWS::MSK::ClusterPolicy/Properties.dhall
, Resources = ./AWS::MSK::ClusterPolicy/Resources.dhall
, GetAttr.CurrentVersion = (./../Fn.dhall).GetAttOf "CurrentVersion"
}