{ Type =
    { AccessPointArn : Optional (./../../Fn.dhall).CfnText
    , Id : (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    }
, default =
  { AccessPointArn = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  , TagFilters = None (List (./TagFilter.dhall).Type)
  }
}