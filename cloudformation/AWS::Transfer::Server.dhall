{ Properties = ./AWS::Transfer::Server/Properties.dhall
, Resources = ./AWS::Transfer::Server/Resources.dhall
, EndpointDetails = ./AWS::Transfer::Server/EndpointDetails.dhall
, IdentityProviderDetails =
    ./AWS::Transfer::Server/IdentityProviderDetails.dhall
, Protocol = ./AWS::Transfer::Server/Protocol.dhall
, ProtocolDetails = ./AWS::Transfer::Server/ProtocolDetails.dhall
}