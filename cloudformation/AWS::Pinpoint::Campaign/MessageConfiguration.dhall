{ Type =
    { ADMMessage : Optional (./Message.dhall).Type
    , APNSMessage : Optional (./Message.dhall).Type
    , BaiduMessage : Optional (./Message.dhall).Type
    , CustomMessage : Optional (./CampaignCustomMessage.dhall).Type
    , DefaultMessage : Optional (./Message.dhall).Type
    , EmailMessage : Optional (./CampaignEmailMessage.dhall).Type
    , GCMMessage : Optional (./Message.dhall).Type
    , InAppMessage : Optional (./CampaignInAppMessage.dhall).Type
    , SMSMessage : Optional (./CampaignSmsMessage.dhall).Type
    }
, default =
  { ADMMessage = None (./Message.dhall).Type
  , APNSMessage = None (./Message.dhall).Type
  , BaiduMessage = None (./Message.dhall).Type
  , CustomMessage = None (./CampaignCustomMessage.dhall).Type
  , DefaultMessage = None (./Message.dhall).Type
  , EmailMessage = None (./CampaignEmailMessage.dhall).Type
  , GCMMessage = None (./Message.dhall).Type
  , InAppMessage = None (./CampaignInAppMessage.dhall).Type
  , SMSMessage = None (./CampaignSmsMessage.dhall).Type
  }
}