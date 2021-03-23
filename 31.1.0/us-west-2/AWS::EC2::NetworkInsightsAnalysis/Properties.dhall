{ Type =
    { FilterInArns : Optional (List Text)
    , NetworkInsightsPathId : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { FilterInArns = None (List Text), Tags = None (List (./../Tag.dhall).Type) }
}