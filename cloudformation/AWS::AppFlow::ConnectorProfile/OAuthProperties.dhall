{ Type =
    { AuthCodeUrl : Optional (./../../Fn.dhall).CfnText
    , OAuthScopes : Optional (List (./../../Fn.dhall).CfnText)
    , TokenUrl : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthCodeUrl = None (./../../Fn.dhall).CfnText
  , OAuthScopes = None (List (./../../Fn.dhall).CfnText)
  , TokenUrl = None (./../../Fn.dhall).CfnText
  }
}