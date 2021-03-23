{ Type =
    { ContactPostPassDurationSeconds : Optional Integer
    , ContactPrePassDurationSeconds : Optional Integer
    , DataflowEdges : List (./DataflowEdge.dhall).Type
    , MinimumViableContactDurationSeconds : Integer
    , Name : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrackingConfigArn : Text
    }
, default =
  { ContactPostPassDurationSeconds = None Integer
  , ContactPrePassDurationSeconds = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}