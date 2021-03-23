{ Properties = ./AWS::CloudFront::CachePolicy/Properties.dhall
, Resources = ./AWS::CloudFront::CachePolicy/Resources.dhall
, CachePolicyConfig = ./AWS::CloudFront::CachePolicy/CachePolicyConfig.dhall
, CookiesConfig = ./AWS::CloudFront::CachePolicy/CookiesConfig.dhall
, HeadersConfig = ./AWS::CloudFront::CachePolicy/HeadersConfig.dhall
, ParametersInCacheKeyAndForwardedToOrigin =
    ./AWS::CloudFront::CachePolicy/ParametersInCacheKeyAndForwardedToOrigin.dhall
, QueryStringsConfig = ./AWS::CloudFront::CachePolicy/QueryStringsConfig.dhall
}