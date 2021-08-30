{ Type =
    { And : Optional (./ReplicationRuleAndOperator.dhall).Type
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , TagFilter : Optional (./TagFilter.dhall).Type
    }
, default =
  { And = None (./ReplicationRuleAndOperator.dhall).Type
  , Prefix = None (./../../Fn.dhall).CfnText
  , TagFilter = None (./TagFilter.dhall).Type
  }
}