{ Type =
    { CookieExpirationPeriod : Optional (./../../Fn.dhall).CfnText
    , PolicyName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CookieExpirationPeriod = None (./../../Fn.dhall).CfnText
  , PolicyName = None (./../../Fn.dhall).CfnText
  }
}