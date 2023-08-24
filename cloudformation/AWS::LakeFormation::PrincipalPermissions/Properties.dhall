{ Type =
    { Catalog : Optional (./../../Fn.dhall).CfnText
    , Permissions : List (./../../Fn.dhall).CfnText
    , PermissionsWithGrantOption : List (./../../Fn.dhall).CfnText
    , Principal : (./DataLakePrincipal.dhall).Type
    , Resource : (./Resource.dhall).Type
    }
, default.Catalog = None (./../../Fn.dhall).CfnText
}