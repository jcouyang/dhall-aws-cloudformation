{ Type =
    { Forward : (./../../Fn.dhall).CfnText
    , WhitelistedNames : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.WhitelistedNames = None (List (./../../Fn.dhall).CfnText)
}