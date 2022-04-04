{ Type =
    { Certificate : Optional (./../../Fn.dhall).CfnText
    , Domain : Optional (./../../Fn.dhall).CfnText
    , EndpointDetails : Optional (./EndpointDetails.dhall).Type
    , EndpointType : Optional (./../../Fn.dhall).CfnText
    , IdentityProviderDetails : Optional (./IdentityProviderDetails.dhall).Type
    , IdentityProviderType : Optional (./../../Fn.dhall).CfnText
    , LoggingRole : Optional (./../../Fn.dhall).CfnText
    , PostAuthenticationLoginBanner : Optional (./../../Fn.dhall).CfnText
    , PreAuthenticationLoginBanner : Optional (./../../Fn.dhall).CfnText
    , ProtocolDetails : Optional (./ProtocolDetails.dhall).Type
    , Protocols : Optional (List (./Protocol.dhall).Type)
    , SecurityPolicyName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , WorkflowDetails : Optional (./WorkflowDetails.dhall).Type
    }
, default =
  { Certificate = None (./../../Fn.dhall).CfnText
  , Domain = None (./../../Fn.dhall).CfnText
  , EndpointDetails = None (./EndpointDetails.dhall).Type
  , EndpointType = None (./../../Fn.dhall).CfnText
  , IdentityProviderDetails = None (./IdentityProviderDetails.dhall).Type
  , IdentityProviderType = None (./../../Fn.dhall).CfnText
  , LoggingRole = None (./../../Fn.dhall).CfnText
  , PostAuthenticationLoginBanner = None (./../../Fn.dhall).CfnText
  , PreAuthenticationLoginBanner = None (./../../Fn.dhall).CfnText
  , ProtocolDetails = None (./ProtocolDetails.dhall).Type
  , Protocols = None (List (./Protocol.dhall).Type)
  , SecurityPolicyName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , WorkflowDetails = None (./WorkflowDetails.dhall).Type
  }
}