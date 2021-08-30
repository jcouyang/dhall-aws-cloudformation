{ Properties =
    ./AWS::EC2::TransitGatewayMulticastDomainAssociation/Properties.dhall
, Resources =
    ./AWS::EC2::TransitGatewayMulticastDomainAssociation/Resources.dhall
, GetAttr =
  { ResourceId = (./../Fn.dhall).GetAttOf "ResourceId"
  , ResourceType = (./../Fn.dhall).GetAttOf "ResourceType"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}