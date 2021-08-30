{ Type =
    { LogGroupNames : Optional (List (./../../Fn.dhall).CfnText)
    , Name : (./../../Fn.dhall).CfnText
    , QueryString : (./../../Fn.dhall).CfnText
    }
, default.LogGroupNames = None (List (./../../Fn.dhall).CfnText)
}