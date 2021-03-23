{ Type =
    { ErrorDocument : Optional Text
    , IndexDocument : Optional Text
    , RedirectAllRequestsTo : Optional (./RedirectAllRequestsTo.dhall).Type
    , RoutingRules : Optional (List (./RoutingRule.dhall).Type)
    }
, default =
  { ErrorDocument = None Text
  , IndexDocument = None Text
  , RedirectAllRequestsTo = None (./RedirectAllRequestsTo.dhall).Type
  , RoutingRules = None (List (./RoutingRule.dhall).Type)
  }
}