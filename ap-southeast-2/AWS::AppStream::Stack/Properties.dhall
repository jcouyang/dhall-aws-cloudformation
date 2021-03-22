{ Type =
    { AccessEndpoints : Optional (List (./AccessEndpoint.dhall).Type)
    , ApplicationSettings : Optional (./ApplicationSettings.dhall).Type
    , AttributesToDelete : Optional (List Text)
    , DeleteStorageConnectors : Optional Bool
    , Description : Optional Text
    , DisplayName : Optional Text
    , EmbedHostDomains : Optional (List Text)
    , FeedbackURL : Optional Text
    , Name : Optional Text
    , RedirectURL : Optional Text
    , StorageConnectors : Optional (List (./StorageConnector.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserSettings : Optional (List (./UserSetting.dhall).Type)
    }
, default =
  { AccessEndpoints = None (List (./AccessEndpoint.dhall).Type)
  , ApplicationSettings = None (./ApplicationSettings.dhall).Type
  , AttributesToDelete = None (List Text)
  , DeleteStorageConnectors = None Bool
  , Description = None Text
  , DisplayName = None Text
  , EmbedHostDomains = None (List Text)
  , FeedbackURL = None Text
  , Name = None Text
  , RedirectURL = None Text
  , StorageConnectors = None (List (./StorageConnector.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , UserSettings = None (List (./UserSetting.dhall).Type)
  }
}