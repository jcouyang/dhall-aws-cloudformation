{ Properties = ./AWS::ApiGatewayV2::DomainName/Properties.dhall
, Resources = ./AWS::ApiGatewayV2::DomainName/Resources.dhall
, DomainNameConfiguration =
    ./AWS::ApiGatewayV2::DomainName/DomainNameConfiguration.dhall
, MutualTlsAuthentication =
    ./AWS::ApiGatewayV2::DomainName/MutualTlsAuthentication.dhall
, GetAttr =
  { RegionalDomainName = (./../Fn.dhall).GetAttOf "RegionalDomainName"
  , RegionalHostedZoneId = (./../Fn.dhall).GetAttOf "RegionalHostedZoneId"
  }
}