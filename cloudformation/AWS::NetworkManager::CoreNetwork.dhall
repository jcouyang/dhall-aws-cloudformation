{ Properties = ./AWS::NetworkManager::CoreNetwork/Properties.dhall
, Resources = ./AWS::NetworkManager::CoreNetwork/Resources.dhall
, CoreNetworkEdge = ./AWS::NetworkManager::CoreNetwork/CoreNetworkEdge.dhall
, CoreNetworkSegment =
    ./AWS::NetworkManager::CoreNetwork/CoreNetworkSegment.dhall
, GetAttr =
  { CoreNetworkArn = (./../Fn.dhall).GetAttOf "CoreNetworkArn"
  , CoreNetworkId = (./../Fn.dhall).GetAttOf "CoreNetworkId"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , Edges = (./../Fn.dhall).GetAttOf "Edges"
  , OwnerAccount = (./../Fn.dhall).GetAttOf "OwnerAccount"
  , Segments = (./../Fn.dhall).GetAttOf "Segments"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}