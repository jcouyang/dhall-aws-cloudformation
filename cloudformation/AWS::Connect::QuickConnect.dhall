{ Properties = ./AWS::Connect::QuickConnect/Properties.dhall
, Resources = ./AWS::Connect::QuickConnect/Resources.dhall
, PhoneNumberQuickConnectConfig =
    ./AWS::Connect::QuickConnect/PhoneNumberQuickConnectConfig.dhall
, QueueQuickConnectConfig =
    ./AWS::Connect::QuickConnect/QueueQuickConnectConfig.dhall
, QuickConnectConfig = ./AWS::Connect::QuickConnect/QuickConnectConfig.dhall
, UserQuickConnectConfig =
    ./AWS::Connect::QuickConnect/UserQuickConnectConfig.dhall
}