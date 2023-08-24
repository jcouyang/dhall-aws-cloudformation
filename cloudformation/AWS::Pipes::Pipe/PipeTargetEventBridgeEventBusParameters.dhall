{ Type =
    { DetailType : Optional (./../../Fn.dhall).CfnText
    , EndpointId : Optional (./../../Fn.dhall).CfnText
    , Resources : Optional (List (./../../Fn.dhall).CfnText)
    , Source : Optional (./../../Fn.dhall).CfnText
    , Time : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DetailType = None (./../../Fn.dhall).CfnText
  , EndpointId = None (./../../Fn.dhall).CfnText
  , Resources = None (List (./../../Fn.dhall).CfnText)
  , Source = None (./../../Fn.dhall).CfnText
  , Time = None (./../../Fn.dhall).CfnText
  }
}