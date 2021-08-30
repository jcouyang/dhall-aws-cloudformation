{ Properties = ./AWS::IoT::DomainConfiguration/Properties.dhall
, Resources = ./AWS::IoT::DomainConfiguration/Resources.dhall
, AuthorizerConfig = ./AWS::IoT::DomainConfiguration/AuthorizerConfig.dhall
, ServerCertificateSummary =
    ./AWS::IoT::DomainConfiguration/ServerCertificateSummary.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DomainType = (./../Fn.dhall).GetAttOf "DomainType"
  , ServerCertificates = (./../Fn.dhall).GetAttOf "ServerCertificates"
  }
}