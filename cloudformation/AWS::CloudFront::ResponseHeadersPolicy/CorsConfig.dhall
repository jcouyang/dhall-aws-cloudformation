{ Type =
    { AccessControlAllowCredentials : Bool
    , AccessControlAllowHeaders : (./AccessControlAllowHeaders.dhall).Type
    , AccessControlAllowMethods : (./AccessControlAllowMethods.dhall).Type
    , AccessControlAllowOrigins : (./AccessControlAllowOrigins.dhall).Type
    , AccessControlExposeHeaders :
        Optional (./AccessControlExposeHeaders.dhall).Type
    , AccessControlMaxAgeSec : Optional Integer
    , OriginOverride : Bool
    }
, default =
  { AccessControlExposeHeaders = None (./AccessControlExposeHeaders.dhall).Type
  , AccessControlMaxAgeSec = None Integer
  }
}