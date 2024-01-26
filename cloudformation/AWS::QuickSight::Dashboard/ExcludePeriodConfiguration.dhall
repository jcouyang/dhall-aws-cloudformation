{ Type =
    { Amount : Double
    , Granularity : (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default.Status = None (./../../Fn.dhall).CfnText
}