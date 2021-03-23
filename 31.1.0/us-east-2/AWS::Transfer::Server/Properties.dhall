{ Type =
    { Certificate : Optional Text
    , Domain : Optional Text
    , EndpointDetails : Optional (./EndpointDetails.dhall).Type
    , EndpointType : Optional Text
    , IdentityProviderDetails : Optional (./IdentityProviderDetails.dhall).Type
    , IdentityProviderType : Optional Text
    , LoggingRole : Optional Text
    , Protocols : Optional (List (./Protocol.dhall).Type)
    , SecurityPolicyName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Certificate = None Text
  , Domain = None Text
  , EndpointDetails = None (./EndpointDetails.dhall).Type
  , EndpointType = None Text
  , IdentityProviderDetails = None (./IdentityProviderDetails.dhall).Type
  , IdentityProviderType = None Text
  , LoggingRole = None Text
  , Protocols = None (List (./Protocol.dhall).Type)
  , SecurityPolicyName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}