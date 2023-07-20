{ Type =
    { AddDefaultAuthorizerToCorsPreflight : Optional Bool
    , Authorizers : Optional (./../../Prelude.dhall).JSON.Type
    , DefaultAuthorizer : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AddDefaultAuthorizerToCorsPreflight = None Bool
  , Authorizers = None (./../../Prelude.dhall).JSON.Type
  , DefaultAuthorizer = None (./../../Fn.dhall).CfnText
  }
}