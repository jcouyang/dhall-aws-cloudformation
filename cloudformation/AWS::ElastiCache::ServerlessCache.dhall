{ Properties = ./AWS::ElastiCache::ServerlessCache/Properties.dhall
, Resources = ./AWS::ElastiCache::ServerlessCache/Resources.dhall
, CacheUsageLimits = ./AWS::ElastiCache::ServerlessCache/CacheUsageLimits.dhall
, DataStorage = ./AWS::ElastiCache::ServerlessCache/DataStorage.dhall
, ECPUPerSecond = ./AWS::ElastiCache::ServerlessCache/ECPUPerSecond.dhall
, Endpoint = ./AWS::ElastiCache::ServerlessCache/Endpoint.dhall
, GetAttr =
  { ARN = (./../Fn.dhall).GetAttOf "ARN"
  , CreateTime = (./../Fn.dhall).GetAttOf "CreateTime"
  , `Endpoint.Address` = (./../Fn.dhall).GetAttOf "Endpoint.Address"
  , `Endpoint.Port` = (./../Fn.dhall).GetAttOf "Endpoint.Port"
  , FullEngineVersion = (./../Fn.dhall).GetAttOf "FullEngineVersion"
  , `ReaderEndpoint.Address` = (./../Fn.dhall).GetAttOf "ReaderEndpoint.Address"
  , `ReaderEndpoint.Port` = (./../Fn.dhall).GetAttOf "ReaderEndpoint.Port"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}