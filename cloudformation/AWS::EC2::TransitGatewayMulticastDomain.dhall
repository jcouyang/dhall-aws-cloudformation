{ Properties = ./AWS::EC2::TransitGatewayMulticastDomain/Properties.dhall
, Resources = ./AWS::EC2::TransitGatewayMulticastDomain/Resources.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , State = (./../Fn.dhall).GetAttOf "State"
  , TransitGatewayMulticastDomainArn =
      (./../Fn.dhall).GetAttOf "TransitGatewayMulticastDomainArn"
  , TransitGatewayMulticastDomainId =
      (./../Fn.dhall).GetAttOf "TransitGatewayMulticastDomainId"
  }
}