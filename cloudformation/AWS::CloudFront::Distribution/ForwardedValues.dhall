{ Type =
    { Cookies : Optional (./Cookies.dhall).Type
    , Headers : Optional (List (./../../Fn.dhall).CfnText)
    , QueryString : Bool
    , QueryStringCacheKeys : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Cookies = None (./Cookies.dhall).Type
  , Headers = None (List (./../../Fn.dhall).CfnText)
  , QueryStringCacheKeys = None (List (./../../Fn.dhall).CfnText)
  }
}