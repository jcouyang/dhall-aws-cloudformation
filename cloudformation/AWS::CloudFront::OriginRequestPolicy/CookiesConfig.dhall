{ Type =
    { CookieBehavior : (./../../Fn.dhall).CfnText
    , Cookies : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.Cookies = None (List (./../../Fn.dhall).CfnText)
}