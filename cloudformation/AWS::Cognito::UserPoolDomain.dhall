{ Properties = ./AWS::Cognito::UserPoolDomain/Properties.dhall
, Resources = ./AWS::Cognito::UserPoolDomain/Resources.dhall
, CustomDomainConfigType =
    ./AWS::Cognito::UserPoolDomain/CustomDomainConfigType.dhall
, GetAttr.CloudFrontDistribution
  = (./../Fn.dhall).GetAttOf "CloudFrontDistribution"
}