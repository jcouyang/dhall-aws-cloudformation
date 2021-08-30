{ Type =
    { ErrorDocument : Optional (./../../Fn.dhall).CfnText
    , IndexDocument : Optional (./../../Fn.dhall).CfnText
    , RedirectAllRequestsTo : Optional (./RedirectAllRequestsTo.dhall).Type
    , RoutingRules : Optional (List (./RoutingRule.dhall).Type)
    }
, default =
  { ErrorDocument = None (./../../Fn.dhall).CfnText
  , IndexDocument = None (./../../Fn.dhall).CfnText
  , RedirectAllRequestsTo = None (./RedirectAllRequestsTo.dhall).Type
  , RoutingRules = None (List (./RoutingRule.dhall).Type)
  }
}