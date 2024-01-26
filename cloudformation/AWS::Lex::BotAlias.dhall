{ Properties = ./AWS::Lex::BotAlias/Properties.dhall
, Resources = ./AWS::Lex::BotAlias/Resources.dhall
, AudioLogDestination = ./AWS::Lex::BotAlias/AudioLogDestination.dhall
, AudioLogSetting = ./AWS::Lex::BotAlias/AudioLogSetting.dhall
, BotAliasLocaleSettings = ./AWS::Lex::BotAlias/BotAliasLocaleSettings.dhall
, BotAliasLocaleSettingsItem =
    ./AWS::Lex::BotAlias/BotAliasLocaleSettingsItem.dhall
, CloudWatchLogGroupLogDestination =
    ./AWS::Lex::BotAlias/CloudWatchLogGroupLogDestination.dhall
, CodeHookSpecification = ./AWS::Lex::BotAlias/CodeHookSpecification.dhall
, ConversationLogSettings = ./AWS::Lex::BotAlias/ConversationLogSettings.dhall
, LambdaCodeHook = ./AWS::Lex::BotAlias/LambdaCodeHook.dhall
, S3BucketLogDestination = ./AWS::Lex::BotAlias/S3BucketLogDestination.dhall
, SentimentAnalysisSettings =
    ./AWS::Lex::BotAlias/SentimentAnalysisSettings.dhall
, TextLogDestination = ./AWS::Lex::BotAlias/TextLogDestination.dhall
, TextLogSetting = ./AWS::Lex::BotAlias/TextLogSetting.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , BotAliasId = (./../Fn.dhall).GetAttOf "BotAliasId"
  , BotAliasStatus = (./../Fn.dhall).GetAttOf "BotAliasStatus"
  }
}