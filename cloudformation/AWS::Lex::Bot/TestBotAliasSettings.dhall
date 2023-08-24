{ Type =
    { BotAliasLocaleSettings :
        Optional (List (./BotAliasLocaleSettingsItem.dhall).Type)
    , ConversationLogSettings : Optional (./ConversationLogSettings.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , SentimentAnalysisSettings :
        Optional (./SentimentAnalysisSettings.dhall).Type
    }
, default =
  { BotAliasLocaleSettings =
      None (List (./BotAliasLocaleSettingsItem.dhall).Type)
  , ConversationLogSettings = None (./ConversationLogSettings.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , SentimentAnalysisSettings = None (./SentimentAnalysisSettings.dhall).Type
  }
}