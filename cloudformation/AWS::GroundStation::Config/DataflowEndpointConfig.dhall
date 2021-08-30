{ Type =
    { DataflowEndpointName : Optional (./../../Fn.dhall).CfnText
    , DataflowEndpointRegion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataflowEndpointName = None (./../../Fn.dhall).CfnText
  , DataflowEndpointRegion = None (./../../Fn.dhall).CfnText
  }
}