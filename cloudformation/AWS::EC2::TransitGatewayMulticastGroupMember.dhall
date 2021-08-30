{ Properties = ./AWS::EC2::TransitGatewayMulticastGroupMember/Properties.dhall
, Resources = ./AWS::EC2::TransitGatewayMulticastGroupMember/Resources.dhall
, GetAttr =
  { GroupMember = (./../Fn.dhall).GetAttOf "GroupMember"
  , GroupSource = (./../Fn.dhall).GetAttOf "GroupSource"
  , MemberType = (./../Fn.dhall).GetAttOf "MemberType"
  , ResourceId = (./../Fn.dhall).GetAttOf "ResourceId"
  , ResourceType = (./../Fn.dhall).GetAttOf "ResourceType"
  , SourceType = (./../Fn.dhall).GetAttOf "SourceType"
  , SubnetId = (./../Fn.dhall).GetAttOf "SubnetId"
  , TransitGatewayAttachmentId =
      (./../Fn.dhall).GetAttOf "TransitGatewayAttachmentId"
  }
}