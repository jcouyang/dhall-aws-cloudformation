{ Properties = ./AWS::EC2::GatewayRouteTableAssociation/Properties.dhall
, Resources = ./AWS::EC2::GatewayRouteTableAssociation/Resources.dhall
, GetAttr.AssociationId = (./../Fn.dhall).GetAttOf "AssociationId"
}