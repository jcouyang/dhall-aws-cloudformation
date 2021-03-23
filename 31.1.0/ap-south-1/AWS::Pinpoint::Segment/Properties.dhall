{ Type =
    { ApplicationId : Text
    , Dimensions : Optional (./SegmentDimensions.dhall).Type
    , Name : Text
    , SegmentGroups : Optional (./SegmentGroups.dhall).Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { Dimensions = None (./SegmentDimensions.dhall).Type
  , SegmentGroups = None (./SegmentGroups.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}