{ Type =
    { Description : Optional Text
    , NetworkInterfaceId : Text
    , PacketLength : Optional Integer
    , SessionNumber : Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrafficMirrorFilterId : Text
    , TrafficMirrorTargetId : Text
    , VirtualNetworkId : Optional Integer
    }
, default =
  { Description = None Text
  , PacketLength = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , VirtualNetworkId = None Integer
  }
}