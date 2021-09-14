{ Type =
    { Authorizers : Optional (./../../JSON.dhall).Type
    , DefaultAuthorizer : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Authorizers = None (./../../JSON.dhall).Type
  , DefaultAuthorizer = None (./../../Fn.dhall).CfnText
  }
}