{ Type =
    { AudioGroupId : Optional Text
    , AudioOnlyImage : Optional (./InputLocation.dhall).Type
    , AudioTrackType : Optional Text
    , SegmentType : Optional Text
    }
, default =
  { AudioGroupId = None Text
  , AudioOnlyImage = None (./InputLocation.dhall).Type
  , AudioTrackType = None Text
  , SegmentType = None Text
  }
}