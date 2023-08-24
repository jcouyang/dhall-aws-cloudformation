{ Type =
    { ContactPostPassDurationSeconds : Optional Integer
    , ContactPrePassDurationSeconds : Optional Integer
    , DataflowEdges : List (./DataflowEdge.dhall).Type
    , MinimumViableContactDurationSeconds : Integer
    , Name : (./../../Fn.dhall).CfnText
    , StreamsKmsKey : Optional (./StreamsKmsKey.dhall).Type
    , StreamsKmsRole : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrackingConfigArn : (./../../Fn.dhall).CfnText
    }
, default =
  { ContactPostPassDurationSeconds = None Integer
  , ContactPrePassDurationSeconds = None Integer
  , StreamsKmsKey = None (./StreamsKmsKey.dhall).Type
  , StreamsKmsRole = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}