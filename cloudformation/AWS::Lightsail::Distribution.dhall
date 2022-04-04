{ Properties = ./AWS::Lightsail::Distribution/Properties.dhall
, Resources = ./AWS::Lightsail::Distribution/Resources.dhall
, CacheBehavior = ./AWS::Lightsail::Distribution/CacheBehavior.dhall
, CacheBehaviorPerPath =
    ./AWS::Lightsail::Distribution/CacheBehaviorPerPath.dhall
, CacheSettings = ./AWS::Lightsail::Distribution/CacheSettings.dhall
, CookieObject = ./AWS::Lightsail::Distribution/CookieObject.dhall
, HeaderObject = ./AWS::Lightsail::Distribution/HeaderObject.dhall
, InputOrigin = ./AWS::Lightsail::Distribution/InputOrigin.dhall
, QueryStringObject = ./AWS::Lightsail::Distribution/QueryStringObject.dhall
, GetAttr =
  { AbleToUpdateBundle = (./../Fn.dhall).GetAttOf "AbleToUpdateBundle"
  , DistributionArn = (./../Fn.dhall).GetAttOf "DistributionArn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}