{ Properties = ./AWS::Pinpoint::Campaign/Properties.dhall
, Resources = ./AWS::Pinpoint::Campaign/Resources.dhall
, AttributeDimension = ./AWS::Pinpoint::Campaign/AttributeDimension.dhall
, CampaignCustomMessage = ./AWS::Pinpoint::Campaign/CampaignCustomMessage.dhall
, CampaignEmailMessage = ./AWS::Pinpoint::Campaign/CampaignEmailMessage.dhall
, CampaignEventFilter = ./AWS::Pinpoint::Campaign/CampaignEventFilter.dhall
, CampaignHook = ./AWS::Pinpoint::Campaign/CampaignHook.dhall
, CampaignInAppMessage = ./AWS::Pinpoint::Campaign/CampaignInAppMessage.dhall
, CampaignSmsMessage = ./AWS::Pinpoint::Campaign/CampaignSmsMessage.dhall
, CustomDeliveryConfiguration =
    ./AWS::Pinpoint::Campaign/CustomDeliveryConfiguration.dhall
, DefaultButtonConfiguration =
    ./AWS::Pinpoint::Campaign/DefaultButtonConfiguration.dhall
, EventDimensions = ./AWS::Pinpoint::Campaign/EventDimensions.dhall
, InAppMessageBodyConfig =
    ./AWS::Pinpoint::Campaign/InAppMessageBodyConfig.dhall
, InAppMessageButton = ./AWS::Pinpoint::Campaign/InAppMessageButton.dhall
, InAppMessageContent = ./AWS::Pinpoint::Campaign/InAppMessageContent.dhall
, InAppMessageHeaderConfig =
    ./AWS::Pinpoint::Campaign/InAppMessageHeaderConfig.dhall
, Limits = ./AWS::Pinpoint::Campaign/Limits.dhall
, Message = ./AWS::Pinpoint::Campaign/Message.dhall
, MessageConfiguration = ./AWS::Pinpoint::Campaign/MessageConfiguration.dhall
, MetricDimension = ./AWS::Pinpoint::Campaign/MetricDimension.dhall
, OverrideButtonConfiguration =
    ./AWS::Pinpoint::Campaign/OverrideButtonConfiguration.dhall
, QuietTime = ./AWS::Pinpoint::Campaign/QuietTime.dhall
, Schedule = ./AWS::Pinpoint::Campaign/Schedule.dhall
, SetDimension = ./AWS::Pinpoint::Campaign/SetDimension.dhall
, Template = ./AWS::Pinpoint::Campaign/Template.dhall
, TemplateConfiguration = ./AWS::Pinpoint::Campaign/TemplateConfiguration.dhall
, WriteTreatmentResource =
    ./AWS::Pinpoint::Campaign/WriteTreatmentResource.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CampaignId = (./../Fn.dhall).GetAttOf "CampaignId"
  }
}