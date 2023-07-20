{ Type =
    { AutoBuildBotLocales : Optional Bool
    , BotFileS3Location : Optional (./S3Location.dhall).Type
    , BotLocales : Optional (List (./BotLocale.dhall).Type)
    , BotTags : Optional (List (./../Tag.dhall).Type)
    , DataPrivacy : (./DataPrivacy.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , IdleSessionTTLInSeconds : Integer
    , Name : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , TestBotAliasSettings : Optional (./TestBotAliasSettings.dhall).Type
    , TestBotAliasTags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AutoBuildBotLocales = None Bool
  , BotFileS3Location = None (./S3Location.dhall).Type
  , BotLocales = None (List (./BotLocale.dhall).Type)
  , BotTags = None (List (./../Tag.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , TestBotAliasSettings = None (./TestBotAliasSettings.dhall).Type
  , TestBotAliasTags = None (List (./../Tag.dhall).Type)
  }
}