{ Type =
    { Authorizers : Optional (./../../Prelude.dhall).JSON.Type
    , DefaultAuthorizer : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Authorizers = None (./../../Prelude.dhall).JSON.Type
  , DefaultAuthorizer = None (./../../Fn.dhall).CfnText
  }
}