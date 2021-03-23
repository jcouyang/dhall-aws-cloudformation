{ Type =
    { DirectoryName : Text
    , OrganizationalUnitDistinguishedNames : List Text
    , ServiceAccountCredentials : (./ServiceAccountCredentials.dhall).Type
    }
, default = {=}
}