{ Properties = ./AWS::EC2::SecurityGroupEgress/Properties.dhall
, Resources = ./AWS::EC2::SecurityGroupEgress/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}