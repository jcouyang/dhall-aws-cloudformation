{ Type =
    { CustomEndpoint : Optional Text
    , CustomEndpointCertificateArn : Optional Text
    , CustomEndpointEnabled : Optional Bool
    , EnforceHTTPS : Optional Bool
    , TLSSecurityPolicy : Optional Text
    }
, default =
  { CustomEndpoint = None Text
  , CustomEndpointCertificateArn = None Text
  , CustomEndpointEnabled = None Bool
  , EnforceHTTPS = None Bool
  , TLSSecurityPolicy = None Text
  }
}