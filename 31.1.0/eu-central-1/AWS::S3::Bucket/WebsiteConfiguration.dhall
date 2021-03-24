{ Type =
    { ErrorDocument :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , IndexDocument :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RedirectAllRequestsTo : Optional (./RedirectAllRequestsTo.dhall).Type
    , RoutingRules : Optional (List (./RoutingRule.dhall).Type)
    }
, default =
  { ErrorDocument =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , IndexDocument =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RedirectAllRequestsTo = None (./RedirectAllRequestsTo.dhall).Type
  , RoutingRules = None (List (./RoutingRule.dhall).Type)
  }
}