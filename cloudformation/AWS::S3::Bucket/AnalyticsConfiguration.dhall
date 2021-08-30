{ Type =
    { Id : (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , StorageClassAnalysis : (./StorageClassAnalysis.dhall).Type
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    }
, default =
  { Prefix = None (./../../Fn.dhall).CfnText
  , TagFilters = None (List (./TagFilter.dhall).Type)
  }
}