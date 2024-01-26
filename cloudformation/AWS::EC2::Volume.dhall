{ Properties = ./AWS::EC2::Volume/Properties.dhall
, Resources = ./AWS::EC2::Volume/Resources.dhall
, GetAttr.VolumeId = (./../Fn.dhall).GetAttOf "VolumeId"
}