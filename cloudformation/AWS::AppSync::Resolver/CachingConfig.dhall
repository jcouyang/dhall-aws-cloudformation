{ Type =
    { CachingKeys : Optional (List (./../../Fn.dhall).CfnText)
    , Ttl : Optional Double
    }
, default =
  { CachingKeys = None (List (./../../Fn.dhall).CfnText), Ttl = None Double }
}