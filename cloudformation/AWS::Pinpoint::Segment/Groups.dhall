{ Type =
    { Dimensions : Optional (List (./SegmentDimensions.dhall).Type)
    , SourceSegments : Optional (List (./SourceSegments.dhall).Type)
    , SourceType : Optional (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Dimensions = None (List (./SegmentDimensions.dhall).Type)
  , SourceSegments = None (List (./SourceSegments.dhall).Type)
  , SourceType = None (./../../Fn.dhall).CfnText
  , Type = None (./../../Fn.dhall).CfnText
  }
}