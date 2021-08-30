{ Type =
    { Id : (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , Status : (./../../Fn.dhall).CfnText
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    , Tierings : List (./Tiering.dhall).Type
    }
, default =
  { Prefix = None (./../../Fn.dhall).CfnText
  , TagFilters = None (List (./TagFilter.dhall).Type)
  }
}