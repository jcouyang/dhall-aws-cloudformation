{ Type =
    { Cookies : Optional (./Cookies.dhall).Type
    , Headers : Optional (List Text)
    , QueryString : Bool
    , QueryStringCacheKeys : Optional (List Text)
    }
, default =
  { Cookies = None (./Cookies.dhall).Type
  , Headers = None (List Text)
  , QueryStringCacheKeys = None (List Text)
  }
}