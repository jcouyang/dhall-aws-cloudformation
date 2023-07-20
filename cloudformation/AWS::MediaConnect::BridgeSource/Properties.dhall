{ Type =
    { BridgeArn : (./../../Fn.dhall).CfnText
    , FlowSource : Optional (./BridgeFlowSource.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , NetworkSource : Optional (./BridgeNetworkSource.dhall).Type
    }
, default =
  { FlowSource = None (./BridgeFlowSource.dhall).Type
  , NetworkSource = None (./BridgeNetworkSource.dhall).Type
  }
}