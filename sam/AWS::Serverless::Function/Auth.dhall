{ Type =
    { ApiKeyRequired : Optional Bool
    , AuthorizationScopes : Optional (List (./../../Fn.dhall).CfnText)
    , Authorizer : Optional (./../../Fn.dhall).CfnText
    , ResourcePolicy : Optional (./AuthResourcePolicy.dhall).Type
    }
, default =
  { ApiKeyRequired = None Bool
  , AuthorizationScopes = None (List (./../../Fn.dhall).CfnText)
  , Authorizer = None (./../../Fn.dhall).CfnText
  , ResourcePolicy = None (./AuthResourcePolicy.dhall).Type
  }
}