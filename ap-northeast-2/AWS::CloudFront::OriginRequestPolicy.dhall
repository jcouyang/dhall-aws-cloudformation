{ Properties = ./AWS::CloudFront::OriginRequestPolicy/Properties.dhall
, Resources = ./AWS::CloudFront::OriginRequestPolicy/Resources.dhall
, CookiesConfig = ./AWS::CloudFront::OriginRequestPolicy/CookiesConfig.dhall
, HeadersConfig = ./AWS::CloudFront::OriginRequestPolicy/HeadersConfig.dhall
, OriginRequestPolicyConfig =
    ./AWS::CloudFront::OriginRequestPolicy/OriginRequestPolicyConfig.dhall
, QueryStringsConfig =
    ./AWS::CloudFront::OriginRequestPolicy/QueryStringsConfig.dhall
}