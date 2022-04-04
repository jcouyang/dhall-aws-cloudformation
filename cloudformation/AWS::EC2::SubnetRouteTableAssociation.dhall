{ Properties = ./AWS::EC2::SubnetRouteTableAssociation/Properties.dhall
, Resources = ./AWS::EC2::SubnetRouteTableAssociation/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}