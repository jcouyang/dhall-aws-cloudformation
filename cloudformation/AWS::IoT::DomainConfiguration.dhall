{ Properties = ./AWS::IoT::DomainConfiguration/Properties.dhall
, Resources = ./AWS::IoT::DomainConfiguration/Resources.dhall
, AuthorizerConfig = ./AWS::IoT::DomainConfiguration/AuthorizerConfig.dhall
, ServerCertificateConfig =
    ./AWS::IoT::DomainConfiguration/ServerCertificateConfig.dhall
, ServerCertificateSummary =
    ./AWS::IoT::DomainConfiguration/ServerCertificateSummary.dhall
, TlsConfig = ./AWS::IoT::DomainConfiguration/TlsConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DomainType = (./../Fn.dhall).GetAttOf "DomainType"
  , ServerCertificates = (./../Fn.dhall).GetAttOf "ServerCertificates"
  }
}