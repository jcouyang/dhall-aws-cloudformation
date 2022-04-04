{ Type =
    { BundleId : (./../../Fn.dhall).CfnText
    , CacheBehaviorSettings : Optional (./CacheSettings.dhall).Type
    , CacheBehaviors : Optional (List (./CacheBehaviorPerPath.dhall).Type)
    , CertificateName : Optional (./../../Fn.dhall).CfnText
    , DefaultCacheBehavior : (./CacheBehavior.dhall).Type
    , DistributionName : (./../../Fn.dhall).CfnText
    , IpAddressType : Optional (./../../Fn.dhall).CfnText
    , IsEnabled : Optional Bool
    , Origin : (./InputOrigin.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CacheBehaviorSettings = None (./CacheSettings.dhall).Type
  , CacheBehaviors = None (List (./CacheBehaviorPerPath.dhall).Type)
  , CertificateName = None (./../../Fn.dhall).CfnText
  , IpAddressType = None (./../../Fn.dhall).CfnText
  , IsEnabled = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}