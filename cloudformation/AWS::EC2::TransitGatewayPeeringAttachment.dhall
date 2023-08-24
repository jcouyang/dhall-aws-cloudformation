{ Properties = ./AWS::EC2::TransitGatewayPeeringAttachment/Properties.dhall
, Resources = ./AWS::EC2::TransitGatewayPeeringAttachment/Resources.dhall
, PeeringAttachmentStatus =
    ./AWS::EC2::TransitGatewayPeeringAttachment/PeeringAttachmentStatus.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , State = (./../Fn.dhall).GetAttOf "State"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , `Status.Code` = (./../Fn.dhall).GetAttOf "Status.Code"
  , `Status.Message` = (./../Fn.dhall).GetAttOf "Status.Message"
  , TransitGatewayAttachmentId =
      (./../Fn.dhall).GetAttOf "TransitGatewayAttachmentId"
  }
}