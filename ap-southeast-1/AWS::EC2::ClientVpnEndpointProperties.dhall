{ Type =
    { AuthenticationOptions : List (./ClientAuthenticationRequest.dhall).Type
    , ClientCidrBlock : Text
    , ClientConnectOptions : Optional (./ClientConnectOptions.dhall).Type
    , ConnectionLogOptions : (./ConnectionLogOptions.dhall).Type
    , Description : Optional Text
    , DnsServers : Optional (List Text)
    , SecurityGroupIds : Optional (List Text)
    , SelfServicePortal : Optional Text
    , ServerCertificateArn : Text
    , SplitTunnel : Optional Bool
    , TagSpecifications : Optional (List (./TagSpecification.dhall).Type)
    , TransportProtocol : Optional Text
    , VpcId : Optional Text
    , VpnPort : Optional Integer
    }
, default =
  { ClientConnectOptions = None (./ClientConnectOptions.dhall).Type
  , Description = None Text
  , DnsServers = None (List Text)
  , SecurityGroupIds = None (List Text)
  , SelfServicePortal = None Text
  , SplitTunnel = None Bool
  , TagSpecifications = None (List (./TagSpecification.dhall).Type)
  , TransportProtocol = None Text
  , VpcId = None Text
  , VpnPort = None Integer
  }
}