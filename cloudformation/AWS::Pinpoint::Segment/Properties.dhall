{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , Dimensions : Optional (./SegmentDimensions.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , SegmentGroups : Optional (./SegmentGroups.dhall).Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { Dimensions = None (./SegmentDimensions.dhall).Type
  , SegmentGroups = None (./SegmentGroups.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}