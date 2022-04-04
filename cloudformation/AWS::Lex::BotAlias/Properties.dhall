{ Type =
    { BotAliasLocaleSettings :
        Optional (List (./BotAliasLocaleSettingsItem.dhall).Type)
    , BotAliasName : (./../../Fn.dhall).CfnText
    , BotAliasTags : Optional (List (./../Tag.dhall).Type)
    , BotId : (./../../Fn.dhall).CfnText
    , BotVersion : Optional (./../../Fn.dhall).CfnText
    , ConversationLogSettings : Optional (./ConversationLogSettings.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , SentimentAnalysisSettings : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { BotAliasLocaleSettings =
      None (List (./BotAliasLocaleSettingsItem.dhall).Type)
  , BotAliasTags = None (List (./../Tag.dhall).Type)
  , BotVersion = None (./../../Fn.dhall).CfnText
  , ConversationLogSettings = None (./ConversationLogSettings.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , SentimentAnalysisSettings = None (./../../Prelude.dhall).JSON.Type
  }
}