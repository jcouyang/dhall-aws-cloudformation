{ Type =
    { EndpointConfigName : Optional (./../../Fn.dhall).CfnText
    , EndpointName : (./../../Fn.dhall).CfnText
    , EndpointStatus : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EndpointConfigName = None (./../../Fn.dhall).CfnText
  , EndpointStatus = None (./../../Fn.dhall).CfnText
  }
}