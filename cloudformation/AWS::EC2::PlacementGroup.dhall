{ Properties = ./AWS::EC2::PlacementGroup/Properties.dhall
, Resources = ./AWS::EC2::PlacementGroup/Resources.dhall
, GetAttr.GroupName = (./../Fn.dhall).GetAttOf "GroupName"
}