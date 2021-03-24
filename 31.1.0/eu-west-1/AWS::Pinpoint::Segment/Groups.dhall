{ Type =
    { Dimensions : Optional (List (./SegmentDimensions.dhall).Type)
    , SourceSegments : Optional (List (./SourceSegments.dhall).Type)
    , SourceType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Type :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Dimensions = None (List (./SegmentDimensions.dhall).Type)
  , SourceSegments = None (List (./SourceSegments.dhall).Type)
  , SourceType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Type =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}