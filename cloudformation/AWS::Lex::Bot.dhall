{ Properties = ./AWS::Lex::Bot/Properties.dhall
, Resources = ./AWS::Lex::Bot/Resources.dhall
, AdvancedRecognitionSetting = ./AWS::Lex::Bot/AdvancedRecognitionSetting.dhall
, AudioLogDestination = ./AWS::Lex::Bot/AudioLogDestination.dhall
, AudioLogSetting = ./AWS::Lex::Bot/AudioLogSetting.dhall
, BotAliasLocaleSettings = ./AWS::Lex::Bot/BotAliasLocaleSettings.dhall
, BotAliasLocaleSettingsItem = ./AWS::Lex::Bot/BotAliasLocaleSettingsItem.dhall
, BotLocale = ./AWS::Lex::Bot/BotLocale.dhall
, Button = ./AWS::Lex::Bot/Button.dhall
, CloudWatchLogGroupLogDestination =
    ./AWS::Lex::Bot/CloudWatchLogGroupLogDestination.dhall
, CodeHookSpecification = ./AWS::Lex::Bot/CodeHookSpecification.dhall
, ConversationLogSettings = ./AWS::Lex::Bot/ConversationLogSettings.dhall
, CustomPayload = ./AWS::Lex::Bot/CustomPayload.dhall
, CustomVocabulary = ./AWS::Lex::Bot/CustomVocabulary.dhall
, CustomVocabularyItem = ./AWS::Lex::Bot/CustomVocabularyItem.dhall
, DialogCodeHookSetting = ./AWS::Lex::Bot/DialogCodeHookSetting.dhall
, ExternalSourceSetting = ./AWS::Lex::Bot/ExternalSourceSetting.dhall
, FulfillmentCodeHookSetting = ./AWS::Lex::Bot/FulfillmentCodeHookSetting.dhall
, FulfillmentStartResponseSpecification =
    ./AWS::Lex::Bot/FulfillmentStartResponseSpecification.dhall
, FulfillmentUpdateResponseSpecification =
    ./AWS::Lex::Bot/FulfillmentUpdateResponseSpecification.dhall
, FulfillmentUpdatesSpecification =
    ./AWS::Lex::Bot/FulfillmentUpdatesSpecification.dhall
, GrammarSlotTypeSetting = ./AWS::Lex::Bot/GrammarSlotTypeSetting.dhall
, GrammarSlotTypeSource = ./AWS::Lex::Bot/GrammarSlotTypeSource.dhall
, ImageResponseCard = ./AWS::Lex::Bot/ImageResponseCard.dhall
, InputContext = ./AWS::Lex::Bot/InputContext.dhall
, Intent = ./AWS::Lex::Bot/Intent.dhall
, IntentClosingSetting = ./AWS::Lex::Bot/IntentClosingSetting.dhall
, IntentConfirmationSetting = ./AWS::Lex::Bot/IntentConfirmationSetting.dhall
, KendraConfiguration = ./AWS::Lex::Bot/KendraConfiguration.dhall
, LambdaCodeHook = ./AWS::Lex::Bot/LambdaCodeHook.dhall
, Message = ./AWS::Lex::Bot/Message.dhall
, MessageGroup = ./AWS::Lex::Bot/MessageGroup.dhall
, MultipleValuesSetting = ./AWS::Lex::Bot/MultipleValuesSetting.dhall
, ObfuscationSetting = ./AWS::Lex::Bot/ObfuscationSetting.dhall
, OutputContext = ./AWS::Lex::Bot/OutputContext.dhall
, PlainTextMessage = ./AWS::Lex::Bot/PlainTextMessage.dhall
, PostFulfillmentStatusSpecification =
    ./AWS::Lex::Bot/PostFulfillmentStatusSpecification.dhall
, PromptSpecification = ./AWS::Lex::Bot/PromptSpecification.dhall
, ResponseSpecification = ./AWS::Lex::Bot/ResponseSpecification.dhall
, S3BucketLogDestination = ./AWS::Lex::Bot/S3BucketLogDestination.dhall
, S3Location = ./AWS::Lex::Bot/S3Location.dhall
, SSMLMessage = ./AWS::Lex::Bot/SSMLMessage.dhall
, SampleUtterance = ./AWS::Lex::Bot/SampleUtterance.dhall
, SampleValue = ./AWS::Lex::Bot/SampleValue.dhall
, Slot = ./AWS::Lex::Bot/Slot.dhall
, SlotDefaultValue = ./AWS::Lex::Bot/SlotDefaultValue.dhall
, SlotDefaultValueSpecification =
    ./AWS::Lex::Bot/SlotDefaultValueSpecification.dhall
, SlotPriority = ./AWS::Lex::Bot/SlotPriority.dhall
, SlotType = ./AWS::Lex::Bot/SlotType.dhall
, SlotTypeValue = ./AWS::Lex::Bot/SlotTypeValue.dhall
, SlotValueElicitationSetting =
    ./AWS::Lex::Bot/SlotValueElicitationSetting.dhall
, SlotValueRegexFilter = ./AWS::Lex::Bot/SlotValueRegexFilter.dhall
, SlotValueSelectionSetting = ./AWS::Lex::Bot/SlotValueSelectionSetting.dhall
, StillWaitingResponseSpecification =
    ./AWS::Lex::Bot/StillWaitingResponseSpecification.dhall
, TestBotAliasSettings = ./AWS::Lex::Bot/TestBotAliasSettings.dhall
, TextLogDestination = ./AWS::Lex::Bot/TextLogDestination.dhall
, TextLogSetting = ./AWS::Lex::Bot/TextLogSetting.dhall
, VoiceSettings = ./AWS::Lex::Bot/VoiceSettings.dhall
, WaitAndContinueSpecification =
    ./AWS::Lex::Bot/WaitAndContinueSpecification.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}