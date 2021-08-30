{ Type =
    { DataLakePrincipal : (./DataLakePrincipal.dhall).Type
    , Permissions : Optional (List (./../../Fn.dhall).CfnText)
    , PermissionsWithGrantOption : Optional (List (./../../Fn.dhall).CfnText)
    , Resource : (./Resource.dhall).Type
    }
, default =
  { Permissions = None (List (./../../Fn.dhall).CfnText)
  , PermissionsWithGrantOption = None (List (./../../Fn.dhall).CfnText)
  }
}