{ Type =
    { EgressGatewayBridge : Optional (./EgressGatewayBridge.dhall).Type
    , IngressGatewayBridge : Optional (./IngressGatewayBridge.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Outputs : Optional (List (./BridgeOutput.dhall).Type)
    , PlacementArn : (./../../Fn.dhall).CfnText
    , SourceFailoverConfig : Optional (./FailoverConfig.dhall).Type
    , Sources : List (./BridgeSource.dhall).Type
    }
, default =
  { EgressGatewayBridge = None (./EgressGatewayBridge.dhall).Type
  , IngressGatewayBridge = None (./IngressGatewayBridge.dhall).Type
  , Outputs = None (List (./BridgeOutput.dhall).Type)
  , SourceFailoverConfig = None (./FailoverConfig.dhall).Type
  }
}