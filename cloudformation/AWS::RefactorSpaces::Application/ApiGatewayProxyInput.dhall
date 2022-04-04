{ Type =
    { EndpointType : Optional (./../../Fn.dhall).CfnText
    , StageName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EndpointType = None (./../../Fn.dhall).CfnText
  , StageName = None (./../../Fn.dhall).CfnText
  }
}