{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , NetworkInterfaceId : (./../../Fn.dhall).CfnText
    , PacketLength : Optional Integer
    , SessionNumber : Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrafficMirrorFilterId : (./../../Fn.dhall).CfnText
    , TrafficMirrorTargetId : (./../../Fn.dhall).CfnText
    , VirtualNetworkId : Optional Integer
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , PacketLength = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , VirtualNetworkId = None Integer
  }
}