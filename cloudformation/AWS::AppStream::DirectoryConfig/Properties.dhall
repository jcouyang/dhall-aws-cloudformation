{ Type =
    { CertificateBasedAuthProperties :
        Optional (./CertificateBasedAuthProperties.dhall).Type
    , DirectoryName : (./../../Fn.dhall).CfnText
    , OrganizationalUnitDistinguishedNames : List (./../../Fn.dhall).CfnText
    , ServiceAccountCredentials : (./ServiceAccountCredentials.dhall).Type
    }
, default.CertificateBasedAuthProperties
  = None (./CertificateBasedAuthProperties.dhall).Type
}