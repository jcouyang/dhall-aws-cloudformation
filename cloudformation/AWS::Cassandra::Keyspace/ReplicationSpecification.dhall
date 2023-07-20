{ Type =
    { RegionList : Optional (List (./../../Fn.dhall).CfnText)
    , ReplicationStrategy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RegionList = None (List (./../../Fn.dhall).CfnText)
  , ReplicationStrategy = None (./../../Fn.dhall).CfnText
  }
}