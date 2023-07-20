{ Type =
    { AuthorizationScopes : Optional (List (./../../Fn.dhall).CfnText)
    , Authorizer : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthorizationScopes = None (List (./../../Fn.dhall).CfnText)
  , Authorizer = None (./../../Fn.dhall).CfnText
  }
}