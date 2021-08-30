{ Type =
    { DirectoryName : (./../../Fn.dhall).CfnText
    , OrganizationalUnitDistinguishedNames : List (./../../Fn.dhall).CfnText
    , ServiceAccountCredentials : (./ServiceAccountCredentials.dhall).Type
    }
, default = {=}
}