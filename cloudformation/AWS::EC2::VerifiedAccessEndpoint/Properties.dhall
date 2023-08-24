{ Type =
    { ApplicationDomain : (./../../Fn.dhall).CfnText
    , AttachmentType : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DomainCertificateArn : (./../../Fn.dhall).CfnText
    , EndpointDomainPrefix : (./../../Fn.dhall).CfnText
    , EndpointType : (./../../Fn.dhall).CfnText
    , LoadBalancerOptions : Optional (./LoadBalancerOptions.dhall).Type
    , NetworkInterfaceOptions : Optional (./NetworkInterfaceOptions.dhall).Type
    , PolicyDocument : Optional (./../../Fn.dhall).CfnText
    , PolicyEnabled : Optional Bool
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VerifiedAccessGroupId : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , LoadBalancerOptions = None (./LoadBalancerOptions.dhall).Type
  , NetworkInterfaceOptions = None (./NetworkInterfaceOptions.dhall).Type
  , PolicyDocument = None (./../../Fn.dhall).CfnText
  , PolicyEnabled = None Bool
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}