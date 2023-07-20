{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TraceContent : Optional (./TraceContent.dhall).Type
    , WirelessDevices : Optional (List (./../../Fn.dhall).CfnText)
    , WirelessGateways : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TraceContent = None (./TraceContent.dhall).Type
  , WirelessDevices = None (List (./../../Fn.dhall).CfnText)
  , WirelessGateways = None (List (./../../Fn.dhall).CfnText)
  }
}