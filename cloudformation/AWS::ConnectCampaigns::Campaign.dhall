{ Properties = ./AWS::ConnectCampaigns::Campaign/Properties.dhall
, Resources = ./AWS::ConnectCampaigns::Campaign/Resources.dhall
, AgentlessDialerConfig =
    ./AWS::ConnectCampaigns::Campaign/AgentlessDialerConfig.dhall
, AnswerMachineDetectionConfig =
    ./AWS::ConnectCampaigns::Campaign/AnswerMachineDetectionConfig.dhall
, DialerConfig = ./AWS::ConnectCampaigns::Campaign/DialerConfig.dhall
, OutboundCallConfig =
    ./AWS::ConnectCampaigns::Campaign/OutboundCallConfig.dhall
, PredictiveDialerConfig =
    ./AWS::ConnectCampaigns::Campaign/PredictiveDialerConfig.dhall
, ProgressiveDialerConfig =
    ./AWS::ConnectCampaigns::Campaign/ProgressiveDialerConfig.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}