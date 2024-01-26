{ Properties = ./AWS::MediaConnect::BridgeSource/Properties.dhall
, Resources = ./AWS::MediaConnect::BridgeSource/Resources.dhall
, BridgeFlowSource = ./AWS::MediaConnect::BridgeSource/BridgeFlowSource.dhall
, BridgeNetworkSource =
    ./AWS::MediaConnect::BridgeSource/BridgeNetworkSource.dhall
, VpcInterfaceAttachment =
    ./AWS::MediaConnect::BridgeSource/VpcInterfaceAttachment.dhall
}