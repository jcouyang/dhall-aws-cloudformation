{ Type =
    { ActiveDirectory :
        Optional (./DirectoryServiceAuthenticationRequest.dhall).Type
    , FederatedAuthentication :
        Optional (./FederatedAuthenticationRequest.dhall).Type
    , MutualAuthentication :
        Optional (./CertificateAuthenticationRequest.dhall).Type
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { ActiveDirectory = None (./DirectoryServiceAuthenticationRequest.dhall).Type
  , FederatedAuthentication = None (./FederatedAuthenticationRequest.dhall).Type
  , MutualAuthentication = None (./CertificateAuthenticationRequest.dhall).Type
  }
}