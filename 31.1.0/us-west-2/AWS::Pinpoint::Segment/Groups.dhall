{ Type =
    { Dimensions : Optional (List (./SegmentDimensions.dhall).Type)
    , SourceSegments : Optional (List (./SourceSegments.dhall).Type)
    , SourceType : Optional Text
    , Type : Optional Text
    }
, default =
  { Dimensions = None (List (./SegmentDimensions.dhall).Type)
  , SourceSegments = None (List (./SourceSegments.dhall).Type)
  , SourceType = None Text
  , Type = None Text
  }
}