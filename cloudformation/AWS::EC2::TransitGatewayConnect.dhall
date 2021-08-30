{ Properties = ./AWS::EC2::TransitGatewayConnect/Properties.dhall
, Resources = ./AWS::EC2::TransitGatewayConnect/Resources.dhall
, TransitGatewayConnectOptions =
    ./AWS::EC2::TransitGatewayConnect/TransitGatewayConnectOptions.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , State = (./../Fn.dhall).GetAttOf "State"
  , TransitGatewayAttachmentId =
      (./../Fn.dhall).GetAttOf "TransitGatewayAttachmentId"
  , TransitGatewayId = (./../Fn.dhall).GetAttOf "TransitGatewayId"
  }
}