{ Type =
    { DataLakePrincipal : (./DataLakePrincipal.dhall).Type
    , Permissions : Optional (List Text)
    , PermissionsWithGrantOption : Optional (List Text)
    , Resource : (./Resource.dhall).Type
    }
, default =
  { Permissions = None (List Text)
  , PermissionsWithGrantOption = None (List Text)
  }
}