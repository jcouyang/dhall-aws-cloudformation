{ Properties = ./AWS::EC2::CarrierGateway/Properties.dhall
, Resources = ./AWS::EC2::CarrierGateway/Resources.dhall
, GetAttr =
  { CarrierGatewayId = (./../Fn.dhall).GetAttOf "CarrierGatewayId"
  , OwnerId = (./../Fn.dhall).GetAttOf "OwnerId"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}