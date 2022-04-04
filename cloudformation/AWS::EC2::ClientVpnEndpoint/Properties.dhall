{ Type =
    { AuthenticationOptions : List (./ClientAuthenticationRequest.dhall).Type
    , ClientCidrBlock : (./../../Fn.dhall).CfnText
    , ClientConnectOptions : Optional (./ClientConnectOptions.dhall).Type
    , ClientLoginBannerOptions :
        Optional (./ClientLoginBannerOptions.dhall).Type
    , ConnectionLogOptions : (./ConnectionLogOptions.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , DnsServers : Optional (List (./../../Fn.dhall).CfnText)
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SelfServicePortal : Optional (./../../Fn.dhall).CfnText
    , ServerCertificateArn : (./../../Fn.dhall).CfnText
    , SessionTimeoutHours : Optional Integer
    , SplitTunnel : Optional Bool
    , TagSpecifications : Optional (List (./TagSpecification.dhall).Type)
    , TransportProtocol : Optional (./../../Fn.dhall).CfnText
    , VpcId : Optional (./../../Fn.dhall).CfnText
    , VpnPort : Optional Integer
    }
, default =
  { ClientConnectOptions = None (./ClientConnectOptions.dhall).Type
  , ClientLoginBannerOptions = None (./ClientLoginBannerOptions.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , DnsServers = None (List (./../../Fn.dhall).CfnText)
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SelfServicePortal = None (./../../Fn.dhall).CfnText
  , SessionTimeoutHours = None Integer
  , SplitTunnel = None Bool
  , TagSpecifications = None (List (./TagSpecification.dhall).Type)
  , TransportProtocol = None (./../../Fn.dhall).CfnText
  , VpcId = None (./../../Fn.dhall).CfnText
  , VpnPort = None Integer
  }
}