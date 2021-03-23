{ Type =
    { ExcludeFilters : Optional (List (./MetricStreamFilter.dhall).Type)
    , FirehoseArn : Text
    , IncludeFilters : Optional (List (./MetricStreamFilter.dhall).Type)
    , Name : Optional Text
    , OutputFormat : Optional Text
    , RoleArn : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ExcludeFilters = None (List (./MetricStreamFilter.dhall).Type)
  , IncludeFilters = None (List (./MetricStreamFilter.dhall).Type)
  , Name = None Text
  , OutputFormat = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}