{ Type =
    { Aliases : Optional (List (./../../Fn.dhall).CfnText)
    , CNAMEs : Optional (List (./../../Fn.dhall).CfnText)
    , CacheBehaviors : Optional (List (./CacheBehavior.dhall).Type)
    , Comment : Optional (./../../Fn.dhall).CfnText
    , CustomErrorResponses : Optional (List (./CustomErrorResponse.dhall).Type)
    , CustomOrigin : Optional (./LegacyCustomOrigin.dhall).Type
    , DefaultCacheBehavior : Optional (./DefaultCacheBehavior.dhall).Type
    , DefaultRootObject : Optional (./../../Fn.dhall).CfnText
    , Enabled : Bool
    , HttpVersion : Optional (./../../Fn.dhall).CfnText
    , IPV6Enabled : Optional Bool
    , Logging : Optional (./Logging.dhall).Type
    , OriginGroups : Optional (./OriginGroups.dhall).Type
    , Origins : Optional (List (./Origin.dhall).Type)
    , PriceClass : Optional (./../../Fn.dhall).CfnText
    , Restrictions : Optional (./Restrictions.dhall).Type
    , S3Origin : Optional (./LegacyS3Origin.dhall).Type
    , ViewerCertificate : Optional (./ViewerCertificate.dhall).Type
    , WebACLId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Aliases = None (List (./../../Fn.dhall).CfnText)
  , CNAMEs = None (List (./../../Fn.dhall).CfnText)
  , CacheBehaviors = None (List (./CacheBehavior.dhall).Type)
  , Comment = None (./../../Fn.dhall).CfnText
  , CustomErrorResponses = None (List (./CustomErrorResponse.dhall).Type)
  , CustomOrigin = None (./LegacyCustomOrigin.dhall).Type
  , DefaultCacheBehavior = None (./DefaultCacheBehavior.dhall).Type
  , DefaultRootObject = None (./../../Fn.dhall).CfnText
  , HttpVersion = None (./../../Fn.dhall).CfnText
  , IPV6Enabled = None Bool
  , Logging = None (./Logging.dhall).Type
  , OriginGroups = None (./OriginGroups.dhall).Type
  , Origins = None (List (./Origin.dhall).Type)
  , PriceClass = None (./../../Fn.dhall).CfnText
  , Restrictions = None (./Restrictions.dhall).Type
  , S3Origin = None (./LegacyS3Origin.dhall).Type
  , ViewerCertificate = None (./ViewerCertificate.dhall).Type
  , WebACLId = None (./../../Fn.dhall).CfnText
  }
}