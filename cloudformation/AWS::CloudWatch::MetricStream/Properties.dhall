{ Type =
    { ExcludeFilters : Optional (List (./MetricStreamFilter.dhall).Type)
    , FirehoseArn : (./../../Fn.dhall).CfnText
    , IncludeFilters : Optional (List (./MetricStreamFilter.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , OutputFormat : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ExcludeFilters = None (List (./MetricStreamFilter.dhall).Type)
  , IncludeFilters = None (List (./MetricStreamFilter.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}