{ Type =
    { CacheKeyParameters : Optional (List (./../../Fn.dhall).CfnText)
    , CacheNamespace : Optional (./../../Fn.dhall).CfnText
    , ConnectionId : Optional (./../../Fn.dhall).CfnText
    , ConnectionType : Optional (./../../Fn.dhall).CfnText
    , ContentHandling : Optional (./../../Fn.dhall).CfnText
    , Credentials : Optional (./../../Fn.dhall).CfnText
    , IntegrationHttpMethod : Optional (./../../Fn.dhall).CfnText
    , IntegrationResponses : Optional (List (./IntegrationResponse.dhall).Type)
    , PassthroughBehavior : Optional (./../../Fn.dhall).CfnText
    , RequestParameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , RequestTemplates :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , TimeoutInMillis : Optional Integer
    , Type : Optional (./../../Fn.dhall).CfnText
    , Uri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CacheKeyParameters = None (List (./../../Fn.dhall).CfnText)
  , CacheNamespace = None (./../../Fn.dhall).CfnText
  , ConnectionId = None (./../../Fn.dhall).CfnText
  , ConnectionType = None (./../../Fn.dhall).CfnText
  , ContentHandling = None (./../../Fn.dhall).CfnText
  , Credentials = None (./../../Fn.dhall).CfnText
  , IntegrationHttpMethod = None (./../../Fn.dhall).CfnText
  , IntegrationResponses = None (List (./IntegrationResponse.dhall).Type)
  , PassthroughBehavior = None (./../../Fn.dhall).CfnText
  , RequestParameters =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , RequestTemplates =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , TimeoutInMillis = None Integer
  , Type = None (./../../Fn.dhall).CfnText
  , Uri = None (./../../Fn.dhall).CfnText
  }
}