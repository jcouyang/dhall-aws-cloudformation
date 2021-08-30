{ Type =
    { AudioGroupId : Optional (./../../Fn.dhall).CfnText
    , AudioOnlyImage : Optional (./InputLocation.dhall).Type
    , AudioTrackType : Optional (./../../Fn.dhall).CfnText
    , SegmentType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AudioGroupId = None (./../../Fn.dhall).CfnText
  , AudioOnlyImage = None (./InputLocation.dhall).Type
  , AudioTrackType = None (./../../Fn.dhall).CfnText
  , SegmentType = None (./../../Fn.dhall).CfnText
  }
}