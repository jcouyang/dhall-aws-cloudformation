{ Type =
    { ColumnStatisticsConfigurations :
        Optional (List (./ColumnStatisticsConfiguration.dhall).Type)
    , DatasetStatisticsConfiguration :
        Optional (./StatisticsConfiguration.dhall).Type
    , ProfileColumns : Optional (List (./ColumnSelector.dhall).Type)
    }
, default =
  { ColumnStatisticsConfigurations =
      None (List (./ColumnStatisticsConfiguration.dhall).Type)
  , DatasetStatisticsConfiguration = None (./StatisticsConfiguration.dhall).Type
  , ProfileColumns = None (List (./ColumnSelector.dhall).Type)
  }
}