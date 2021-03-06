{ Type =
    { ContactPostPassDurationSeconds : Optional Integer
    , ContactPrePassDurationSeconds : Optional Integer
    , DataflowEdges : List (./DataflowEdge.dhall).Type
    , MinimumViableContactDurationSeconds : Integer
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrackingConfigArn : (./../../Fn.dhall).CfnText
    }
, default =
  { ContactPostPassDurationSeconds = None Integer
  , ContactPrePassDurationSeconds = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}