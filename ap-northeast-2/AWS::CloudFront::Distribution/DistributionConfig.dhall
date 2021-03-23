{ Type =
    { Aliases : Optional (List Text)
    , CacheBehaviors : Optional (List (./CacheBehavior.dhall).Type)
    , Comment : Optional Text
    , CustomErrorResponses : Optional (List (./CustomErrorResponse.dhall).Type)
    , DefaultCacheBehavior : Optional (./DefaultCacheBehavior.dhall).Type
    , DefaultRootObject : Optional Text
    , Enabled : Bool
    , HttpVersion : Optional Text
    , IPV6Enabled : Optional Bool
    , Logging : Optional (./Logging.dhall).Type
    , OriginGroups : Optional (./OriginGroups.dhall).Type
    , Origins : Optional (List (./Origin.dhall).Type)
    , PriceClass : Optional Text
    , Restrictions : Optional (./Restrictions.dhall).Type
    , ViewerCertificate : Optional (./ViewerCertificate.dhall).Type
    , WebACLId : Optional Text
    }
, default =
  { Aliases = None (List Text)
  , CacheBehaviors = None (List (./CacheBehavior.dhall).Type)
  , Comment = None Text
  , CustomErrorResponses = None (List (./CustomErrorResponse.dhall).Type)
  , DefaultCacheBehavior = None (./DefaultCacheBehavior.dhall).Type
  , DefaultRootObject = None Text
  , HttpVersion = None Text
  , IPV6Enabled = None Bool
  , Logging = None (./Logging.dhall).Type
  , OriginGroups = None (./OriginGroups.dhall).Type
  , Origins = None (List (./Origin.dhall).Type)
  , PriceClass = None Text
  , Restrictions = None (./Restrictions.dhall).Type
  , ViewerCertificate = None (./ViewerCertificate.dhall).Type
  , WebACLId = None Text
  }
}