{ Properties = ./AWS::Pinpoint::Campaign/Properties.dhall
, Resources = ./AWS::Pinpoint::Campaign/Resources.dhall
, AttributeDimension = ./AWS::Pinpoint::Campaign/AttributeDimension.dhall
, CampaignEmailMessage = ./AWS::Pinpoint::Campaign/CampaignEmailMessage.dhall
, CampaignEventFilter = ./AWS::Pinpoint::Campaign/CampaignEventFilter.dhall
, CampaignHook = ./AWS::Pinpoint::Campaign/CampaignHook.dhall
, CampaignSmsMessage = ./AWS::Pinpoint::Campaign/CampaignSmsMessage.dhall
, EventDimensions = ./AWS::Pinpoint::Campaign/EventDimensions.dhall
, Limits = ./AWS::Pinpoint::Campaign/Limits.dhall
, Message = ./AWS::Pinpoint::Campaign/Message.dhall
, MessageConfiguration = ./AWS::Pinpoint::Campaign/MessageConfiguration.dhall
, MetricDimension = ./AWS::Pinpoint::Campaign/MetricDimension.dhall
, QuietTime = ./AWS::Pinpoint::Campaign/QuietTime.dhall
, Schedule = ./AWS::Pinpoint::Campaign/Schedule.dhall
, SetDimension = ./AWS::Pinpoint::Campaign/SetDimension.dhall
, WriteTreatmentResource =
    ./AWS::Pinpoint::Campaign/WriteTreatmentResource.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CampaignId = (./../Fn.dhall).GetAttOf "CampaignId"
  }
}