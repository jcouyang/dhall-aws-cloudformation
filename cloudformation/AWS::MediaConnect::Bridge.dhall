{ Properties = ./AWS::MediaConnect::Bridge/Properties.dhall
, Resources = ./AWS::MediaConnect::Bridge/Resources.dhall
, BridgeFlowSource = ./AWS::MediaConnect::Bridge/BridgeFlowSource.dhall
, BridgeNetworkOutput = ./AWS::MediaConnect::Bridge/BridgeNetworkOutput.dhall
, BridgeNetworkSource = ./AWS::MediaConnect::Bridge/BridgeNetworkSource.dhall
, BridgeOutput = ./AWS::MediaConnect::Bridge/BridgeOutput.dhall
, BridgeSource = ./AWS::MediaConnect::Bridge/BridgeSource.dhall
, EgressGatewayBridge = ./AWS::MediaConnect::Bridge/EgressGatewayBridge.dhall
, FailoverConfig = ./AWS::MediaConnect::Bridge/FailoverConfig.dhall
, IngressGatewayBridge = ./AWS::MediaConnect::Bridge/IngressGatewayBridge.dhall
, SourcePriority = ./AWS::MediaConnect::Bridge/SourcePriority.dhall
, VpcInterfaceAttachment =
    ./AWS::MediaConnect::Bridge/VpcInterfaceAttachment.dhall
, GetAttr =
  { BridgeArn = (./../Fn.dhall).GetAttOf "BridgeArn"
  , BridgeState = (./../Fn.dhall).GetAttOf "BridgeState"
  }
}