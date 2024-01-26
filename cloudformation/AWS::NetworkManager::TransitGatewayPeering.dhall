{ Properties = ./AWS::NetworkManager::TransitGatewayPeering/Properties.dhall
, Resources = ./AWS::NetworkManager::TransitGatewayPeering/Resources.dhall
, GetAttr =
  { CoreNetworkArn = (./../Fn.dhall).GetAttOf "CoreNetworkArn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , EdgeLocation = (./../Fn.dhall).GetAttOf "EdgeLocation"
  , OwnerAccountId = (./../Fn.dhall).GetAttOf "OwnerAccountId"
  , PeeringId = (./../Fn.dhall).GetAttOf "PeeringId"
  , PeeringType = (./../Fn.dhall).GetAttOf "PeeringType"
  , ResourceArn = (./../Fn.dhall).GetAttOf "ResourceArn"
  , State = (./../Fn.dhall).GetAttOf "State"
  , TransitGatewayPeeringAttachmentId =
      (./../Fn.dhall).GetAttOf "TransitGatewayPeeringAttachmentId"
  }
}