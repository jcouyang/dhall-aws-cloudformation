{ Type =
    { Selectors : Optional (List (./ColumnSelector.dhall).Type)
    , Statistics : (./StatisticsConfiguration.dhall).Type
    }
, default.Selectors = None (List (./ColumnSelector.dhall).Type)
}