{ Type =
    { And : Optional (./ReplicationRuleAndOperator.dhall).Type
    , Prefix : Optional Text
    , TagFilter : Optional (./TagFilter.dhall).Type
    }
, default =
  { And = None (./ReplicationRuleAndOperator.dhall).Type
  , Prefix = None Text
  , TagFilter = None (./TagFilter.dhall).Type
  }
}