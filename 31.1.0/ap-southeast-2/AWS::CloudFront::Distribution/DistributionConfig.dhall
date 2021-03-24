{ Type =
    { Aliases :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , CacheBehaviors : Optional (List (./CacheBehavior.dhall).Type)
    , Comment :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , CustomErrorResponses : Optional (List (./CustomErrorResponse.dhall).Type)
    , DefaultCacheBehavior : Optional (./DefaultCacheBehavior.dhall).Type
    , DefaultRootObject :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Enabled : Bool
    , HttpVersion :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , IPV6Enabled : Optional Bool
    , Logging : Optional (./Logging.dhall).Type
    , OriginGroups : Optional (./OriginGroups.dhall).Type
    , Origins : Optional (List (./Origin.dhall).Type)
    , PriceClass :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Restrictions : Optional (./Restrictions.dhall).Type
    , ViewerCertificate : Optional (./ViewerCertificate.dhall).Type
    , WebACLId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Aliases =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , CacheBehaviors = None (List (./CacheBehavior.dhall).Type)
  , Comment =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , CustomErrorResponses = None (List (./CustomErrorResponse.dhall).Type)
  , DefaultCacheBehavior = None (./DefaultCacheBehavior.dhall).Type
  , DefaultRootObject =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , HttpVersion =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , IPV6Enabled = None Bool
  , Logging = None (./Logging.dhall).Type
  , OriginGroups = None (./OriginGroups.dhall).Type
  , Origins = None (List (./Origin.dhall).Type)
  , PriceClass =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Restrictions = None (./Restrictions.dhall).Type
  , ViewerCertificate = None (./ViewerCertificate.dhall).Type
  , WebACLId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}