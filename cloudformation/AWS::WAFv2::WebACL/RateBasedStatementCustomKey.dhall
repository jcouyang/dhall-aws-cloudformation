{ Type =
    { Cookie : Optional (./RateLimitCookie.dhall).Type
    , ForwardedIP : Optional (./../../Prelude.dhall).JSON.Type
    , HTTPMethod : Optional (./../../Prelude.dhall).JSON.Type
    , Header : Optional (./RateLimitHeader.dhall).Type
    , IP : Optional (./../../Prelude.dhall).JSON.Type
    , LabelNamespace : Optional (./RateLimitLabelNamespace.dhall).Type
    , QueryArgument : Optional (./RateLimitQueryArgument.dhall).Type
    , QueryString : Optional (./RateLimitQueryString.dhall).Type
    , UriPath : Optional (./RateLimitUriPath.dhall).Type
    }
, default =
  { Cookie = None (./RateLimitCookie.dhall).Type
  , ForwardedIP = None (./../../Prelude.dhall).JSON.Type
  , HTTPMethod = None (./../../Prelude.dhall).JSON.Type
  , Header = None (./RateLimitHeader.dhall).Type
  , IP = None (./../../Prelude.dhall).JSON.Type
  , LabelNamespace = None (./RateLimitLabelNamespace.dhall).Type
  , QueryArgument = None (./RateLimitQueryArgument.dhall).Type
  , QueryString = None (./RateLimitQueryString.dhall).Type
  , UriPath = None (./RateLimitUriPath.dhall).Type
  }
}