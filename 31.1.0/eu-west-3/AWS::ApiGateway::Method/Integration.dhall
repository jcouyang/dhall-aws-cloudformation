{ Type =
    { CacheKeyParameters : Optional (List Text)
    , CacheNamespace : Optional Text
    , ConnectionId : Optional Text
    , ConnectionType : Optional Text
    , ContentHandling : Optional Text
    , Credentials : Optional Text
    , IntegrationHttpMethod : Optional Text
    , IntegrationResponses : Optional (List (./IntegrationResponse.dhall).Type)
    , PassthroughBehavior : Optional Text
    , RequestParameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , RequestTemplates :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , TimeoutInMillis : Optional Integer
    , Type : Optional Text
    , Uri : Optional Text
    }
, default =
  { CacheKeyParameters = None (List Text)
  , CacheNamespace = None Text
  , ConnectionId = None Text
  , ConnectionType = None Text
  , ContentHandling = None Text
  , Credentials = None Text
  , IntegrationHttpMethod = None Text
  , IntegrationResponses = None (List (./IntegrationResponse.dhall).Type)
  , PassthroughBehavior = None Text
  , TimeoutInMillis = None Integer
  , Type = None Text
  , Uri = None Text
  }
}