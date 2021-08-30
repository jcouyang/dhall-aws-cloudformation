{ Type =
    { PoolName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./Tags.dhall).Type)
    }
, default =
  { PoolName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./Tags.dhall).Type)
  }
}