{ Properties = ./AWS::NetworkManager::ConnectPeer/Properties.dhall
, Resources = ./AWS::NetworkManager::ConnectPeer/Resources.dhall
, BgpOptions = ./AWS::NetworkManager::ConnectPeer/BgpOptions.dhall
, ConnectPeerBgpConfiguration =
    ./AWS::NetworkManager::ConnectPeer/ConnectPeerBgpConfiguration.dhall
, ConnectPeerConfiguration =
    ./AWS::NetworkManager::ConnectPeer/ConnectPeerConfiguration.dhall
, GetAttr =
  { Configuration = (./../Fn.dhall).GetAttOf "Configuration"
  , `Configuration.BgpConfigurations` =
      (./../Fn.dhall).GetAttOf "Configuration.BgpConfigurations"
  , `Configuration.CoreNetworkAddress` =
      (./../Fn.dhall).GetAttOf "Configuration.CoreNetworkAddress"
  , `Configuration.InsideCidrBlocks` =
      (./../Fn.dhall).GetAttOf "Configuration.InsideCidrBlocks"
  , `Configuration.PeerAddress` =
      (./../Fn.dhall).GetAttOf "Configuration.PeerAddress"
  , `Configuration.Protocol` = (./../Fn.dhall).GetAttOf "Configuration.Protocol"
  , ConnectPeerId = (./../Fn.dhall).GetAttOf "ConnectPeerId"
  , CoreNetworkId = (./../Fn.dhall).GetAttOf "CoreNetworkId"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , EdgeLocation = (./../Fn.dhall).GetAttOf "EdgeLocation"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}