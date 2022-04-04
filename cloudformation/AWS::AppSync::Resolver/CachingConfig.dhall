{ Type =
    { CachingKeys : Optional (List (./../../Fn.dhall).CfnText), Ttl : Double }
, default.CachingKeys = None (List (./../../Fn.dhall).CfnText)
}