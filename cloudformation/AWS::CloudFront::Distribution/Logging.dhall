{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , IncludeCookies : Optional Bool
    , Prefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { IncludeCookies = None Bool, Prefix = None (./../../Fn.dhall).CfnText }
}