{ Type =
    { Passwords : Optional (List (./../../Fn.dhall).CfnText)
    , Type : (./../../Fn.dhall).CfnText
    }
, default.Passwords = None (List (./../../Fn.dhall).CfnText)
}