{ Type =
    { DisplayName : Optional Text
    , MetricName : Optional Text
    , MetricType : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DisplayName = None Text
  , MetricName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}