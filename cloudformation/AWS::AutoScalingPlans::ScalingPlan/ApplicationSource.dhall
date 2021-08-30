{ Type =
    { CloudFormationStackARN : Optional (./../../Fn.dhall).CfnText
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    }
, default =
  { CloudFormationStackARN = None (./../../Fn.dhall).CfnText
  , TagFilters = None (List (./TagFilter.dhall).Type)
  }
}