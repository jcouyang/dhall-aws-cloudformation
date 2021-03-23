{ Type =
    { CloudFormationStackARN : Optional Text
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    }
, default =
  { CloudFormationStackARN = None Text
  , TagFilters = None (List (./TagFilter.dhall).Type)
  }
}