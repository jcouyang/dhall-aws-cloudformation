{ Properties = ./AWS::ApiGateway::DomainName/Properties.dhall
, Resources = ./AWS::ApiGateway::DomainName/Resources.dhall
, EndpointConfiguration =
    ./AWS::ApiGateway::DomainName/EndpointConfiguration.dhall
, MutualTlsAuthentication =
    ./AWS::ApiGateway::DomainName/MutualTlsAuthentication.dhall
, GetAttr =
  { DistributionDomainName = (./../Fn.dhall).GetAttOf "DistributionDomainName"
  , DistributionHostedZoneId =
      (./../Fn.dhall).GetAttOf "DistributionHostedZoneId"
  , RegionalDomainName = (./../Fn.dhall).GetAttOf "RegionalDomainName"
  , RegionalHostedZoneId = (./../Fn.dhall).GetAttOf "RegionalHostedZoneId"
  }
}