{ Type =
    { FlowSource : Optional (./BridgeFlowSource.dhall).Type
    , NetworkSource : Optional (./BridgeNetworkSource.dhall).Type
    }
, default =
  { FlowSource = None (./BridgeFlowSource.dhall).Type
  , NetworkSource = None (./BridgeNetworkSource.dhall).Type
  }
}