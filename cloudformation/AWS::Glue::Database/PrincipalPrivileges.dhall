{ Type =
    { Permissions : Optional (List (./../../Fn.dhall).CfnText)
    , Principal : Optional (./DataLakePrincipal.dhall).Type
    }
, default =
  { Permissions = None (List (./../../Fn.dhall).CfnText)
  , Principal = None (./DataLakePrincipal.dhall).Type
  }
}