{ Type =
    { Buckets : Optional (List (./../../Fn.dhall).CfnText)
    , Regions : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Buckets = None (List (./../../Fn.dhall).CfnText)
  , Regions = None (List (./../../Fn.dhall).CfnText)
  }
}