{ Type =
    { Passwords : Optional (List (./../../Fn.dhall).CfnText)
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Passwords = None (List (./../../Fn.dhall).CfnText)
  , Type = None (./../../Fn.dhall).CfnText
  }
}