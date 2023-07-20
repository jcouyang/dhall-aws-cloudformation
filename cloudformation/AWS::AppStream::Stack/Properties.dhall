{ Type =
    { AccessEndpoints : Optional (List (./AccessEndpoint.dhall).Type)
    , ApplicationSettings : Optional (./ApplicationSettings.dhall).Type
    , AttributesToDelete : Optional (List (./../../Fn.dhall).CfnText)
    , DeleteStorageConnectors : Optional Bool
    , Description : Optional (./../../Fn.dhall).CfnText
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , EmbedHostDomains : Optional (List (./../../Fn.dhall).CfnText)
    , FeedbackURL : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RedirectURL : Optional (./../../Fn.dhall).CfnText
    , StorageConnectors : Optional (List (./StorageConnector.dhall).Type)
    , StreamingExperienceSettings :
        Optional (./StreamingExperienceSettings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserSettings : Optional (List (./UserSetting.dhall).Type)
    }
, default =
  { AccessEndpoints = None (List (./AccessEndpoint.dhall).Type)
  , ApplicationSettings = None (./ApplicationSettings.dhall).Type
  , AttributesToDelete = None (List (./../../Fn.dhall).CfnText)
  , DeleteStorageConnectors = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , DisplayName = None (./../../Fn.dhall).CfnText
  , EmbedHostDomains = None (List (./../../Fn.dhall).CfnText)
  , FeedbackURL = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , RedirectURL = None (./../../Fn.dhall).CfnText
  , StorageConnectors = None (List (./StorageConnector.dhall).Type)
  , StreamingExperienceSettings =
      None (./StreamingExperienceSettings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , UserSettings = None (List (./UserSetting.dhall).Type)
  }
}