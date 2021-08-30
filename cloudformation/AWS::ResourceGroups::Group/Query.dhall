{ Type =
    { ResourceTypeFilters : Optional (List (./../../Fn.dhall).CfnText)
    , StackIdentifier : Optional (./../../Fn.dhall).CfnText
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    }
, default =
  { ResourceTypeFilters = None (List (./../../Fn.dhall).CfnText)
  , StackIdentifier = None (./../../Fn.dhall).CfnText
  , TagFilters = None (List (./TagFilter.dhall).Type)
  }
}