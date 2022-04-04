{ Type =
    { CookiesAllowList : Optional (List (./../../Fn.dhall).CfnText)
    , Option : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CookiesAllowList = None (List (./../../Fn.dhall).CfnText)
  , Option = None (./../../Fn.dhall).CfnText
  }
}