{ Properties = ./AWS::EC2::TransitGateway/Properties.dhall
, Resources = ./AWS::EC2::TransitGateway/Resources.dhall
, GetAttr =
  { Id = (./../Fn.dhall).GetAttOf "Id"
  , TransitGatewayArn = (./../Fn.dhall).GetAttOf "TransitGatewayArn"
  }
}