{ Properties = ./AWS::EC2::SubnetNetworkAclAssociation/Properties.dhall
, Resources = ./AWS::EC2::SubnetNetworkAclAssociation/Resources.dhall
, GetAttr.AssociationId = (./../Fn.dhall).GetAttOf "AssociationId"
}