{ Type =
    { AllowedHTTPMethods : Optional (./../../Fn.dhall).CfnText
    , CachedHTTPMethods : Optional (./../../Fn.dhall).CfnText
    , DefaultTTL : Optional Integer
    , ForwardedCookies : Optional (./CookieObject.dhall).Type
    , ForwardedHeaders : Optional (./HeaderObject.dhall).Type
    , ForwardedQueryStrings : Optional (./QueryStringObject.dhall).Type
    , MaximumTTL : Optional Integer
    , MinimumTTL : Optional Integer
    }
, default =
  { AllowedHTTPMethods = None (./../../Fn.dhall).CfnText
  , CachedHTTPMethods = None (./../../Fn.dhall).CfnText
  , DefaultTTL = None Integer
  , ForwardedCookies = None (./CookieObject.dhall).Type
  , ForwardedHeaders = None (./HeaderObject.dhall).Type
  , ForwardedQueryStrings = None (./QueryStringObject.dhall).Type
  , MaximumTTL = None Integer
  , MinimumTTL = None Integer
  }
}