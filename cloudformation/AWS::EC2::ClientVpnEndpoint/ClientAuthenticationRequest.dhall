{ Type =
    { ActiveDirectory :
        Optional (./DirectoryServiceAuthenticationRequest.dhall).Type
    , FederatedAuthentication :
        Optional (./FederatedAuthenticationRequest.dhall).Type
    , MutualAuthentication :
        Optional (./CertificateAuthenticationRequest.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { ActiveDirectory = None (./DirectoryServiceAuthenticationRequest.dhall).Type
  , FederatedAuthentication = None (./FederatedAuthenticationRequest.dhall).Type
  , MutualAuthentication = None (./CertificateAuthenticationRequest.dhall).Type
  }
}