{ Type =
    { CustomEndpoint : Optional (./../../Fn.dhall).CfnText
    , CustomEndpointCertificateArn : Optional (./../../Fn.dhall).CfnText
    , CustomEndpointEnabled : Optional Bool
    , EnforceHTTPS : Optional Bool
    , TLSSecurityPolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomEndpoint = None (./../../Fn.dhall).CfnText
  , CustomEndpointCertificateArn = None (./../../Fn.dhall).CfnText
  , CustomEndpointEnabled = None Bool
  , EnforceHTTPS = None Bool
  , TLSSecurityPolicy = None (./../../Fn.dhall).CfnText
  }
}