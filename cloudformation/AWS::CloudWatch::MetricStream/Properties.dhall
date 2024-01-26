{ Type =
    { ExcludeFilters : Optional (List (./MetricStreamFilter.dhall).Type)
    , FirehoseArn : (./../../Fn.dhall).CfnText
    , IncludeFilters : Optional (List (./MetricStreamFilter.dhall).Type)
    , IncludeLinkedAccountsMetrics : Optional Bool
    , Name : Optional (./../../Fn.dhall).CfnText
    , OutputFormat : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , StatisticsConfigurations :
        Optional (List (./MetricStreamStatisticsConfiguration.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ExcludeFilters = None (List (./MetricStreamFilter.dhall).Type)
  , IncludeFilters = None (List (./MetricStreamFilter.dhall).Type)
  , IncludeLinkedAccountsMetrics = None Bool
  , Name = None (./../../Fn.dhall).CfnText
  , StatisticsConfigurations =
      None (List (./MetricStreamStatisticsConfiguration.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}