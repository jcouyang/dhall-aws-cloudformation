{ Properties = ./AWS::NetworkManager::ConnectAttachment/Properties.dhall
, Resources = ./AWS::NetworkManager::ConnectAttachment/Resources.dhall
, ConnectAttachmentOptions =
    ./AWS::NetworkManager::ConnectAttachment/ConnectAttachmentOptions.dhall
, ProposedSegmentChange =
    ./AWS::NetworkManager::ConnectAttachment/ProposedSegmentChange.dhall
, GetAttr =
  { AttachmentId = (./../Fn.dhall).GetAttOf "AttachmentId"
  , AttachmentPolicyRuleNumber =
      (./../Fn.dhall).GetAttOf "AttachmentPolicyRuleNumber"
  , AttachmentType = (./../Fn.dhall).GetAttOf "AttachmentType"
  , CoreNetworkArn = (./../Fn.dhall).GetAttOf "CoreNetworkArn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , OwnerAccountId = (./../Fn.dhall).GetAttOf "OwnerAccountId"
  , ResourceArn = (./../Fn.dhall).GetAttOf "ResourceArn"
  , SegmentName = (./../Fn.dhall).GetAttOf "SegmentName"
  , State = (./../Fn.dhall).GetAttOf "State"
  , UpdatedAt = (./../Fn.dhall).GetAttOf "UpdatedAt"
  }
}