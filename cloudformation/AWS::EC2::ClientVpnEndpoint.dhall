{ Properties = ./AWS::EC2::ClientVpnEndpoint/Properties.dhall
, Resources = ./AWS::EC2::ClientVpnEndpoint/Resources.dhall
, CertificateAuthenticationRequest =
    ./AWS::EC2::ClientVpnEndpoint/CertificateAuthenticationRequest.dhall
, ClientAuthenticationRequest =
    ./AWS::EC2::ClientVpnEndpoint/ClientAuthenticationRequest.dhall
, ClientConnectOptions =
    ./AWS::EC2::ClientVpnEndpoint/ClientConnectOptions.dhall
, ClientLoginBannerOptions =
    ./AWS::EC2::ClientVpnEndpoint/ClientLoginBannerOptions.dhall
, ConnectionLogOptions =
    ./AWS::EC2::ClientVpnEndpoint/ConnectionLogOptions.dhall
, DirectoryServiceAuthenticationRequest =
    ./AWS::EC2::ClientVpnEndpoint/DirectoryServiceAuthenticationRequest.dhall
, FederatedAuthenticationRequest =
    ./AWS::EC2::ClientVpnEndpoint/FederatedAuthenticationRequest.dhall
, TagSpecification = ./AWS::EC2::ClientVpnEndpoint/TagSpecification.dhall
}