{ Properties = ./AWS::FSx::Snapshot/Properties.dhall
, Resources = ./AWS::FSx::Snapshot/Resources.dhall
, GetAttr.ResourceARN = (./../Fn.dhall).GetAttOf "ResourceARN"
}