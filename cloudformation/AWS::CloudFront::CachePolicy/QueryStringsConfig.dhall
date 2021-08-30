{ Type =
    { QueryStringBehavior : (./../../Fn.dhall).CfnText
    , QueryStrings : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.QueryStrings = None (List (./../../Fn.dhall).CfnText)
}