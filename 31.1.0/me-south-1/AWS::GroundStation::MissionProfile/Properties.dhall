{ Type =
    { ContactPostPassDurationSeconds : Optional Integer
    , ContactPrePassDurationSeconds : Optional Integer
    , DataflowEdges : List (./DataflowEdge.dhall).Type
    , MinimumViableContactDurationSeconds : Integer
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrackingConfigArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { ContactPostPassDurationSeconds = None Integer
  , ContactPrePassDurationSeconds = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}