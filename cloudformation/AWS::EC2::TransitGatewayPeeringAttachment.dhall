{ Properties = ./AWS::EC2::TransitGatewayPeeringAttachment/Properties.dhall
, Resources = ./AWS::EC2::TransitGatewayPeeringAttachment/Resources.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , State = (./../Fn.dhall).GetAttOf "State"
  , TransitGatewayAttachmentId =
      (./../Fn.dhall).GetAttOf "TransitGatewayAttachmentId"
  }
}