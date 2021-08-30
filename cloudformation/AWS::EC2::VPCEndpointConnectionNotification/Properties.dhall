{ Type =
    { ConnectionEvents : List (./../../Fn.dhall).CfnText
    , ConnectionNotificationArn : (./../../Fn.dhall).CfnText
    , ServiceId : Optional (./../../Fn.dhall).CfnText
    , VPCEndpointId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ServiceId = None (./../../Fn.dhall).CfnText
  , VPCEndpointId = None (./../../Fn.dhall).CfnText
  }
}