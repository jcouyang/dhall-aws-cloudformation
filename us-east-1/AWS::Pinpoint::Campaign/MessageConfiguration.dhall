{ Type =
    { ADMMessage : Optional (./Message.dhall).Type
    , APNSMessage : Optional (./Message.dhall).Type
    , BaiduMessage : Optional (./Message.dhall).Type
    , DefaultMessage : Optional (./Message.dhall).Type
    , EmailMessage : Optional (./CampaignEmailMessage.dhall).Type
    , GCMMessage : Optional (./Message.dhall).Type
    , SMSMessage : Optional (./CampaignSmsMessage.dhall).Type
    }
, default =
  { ADMMessage = None (./Message.dhall).Type
  , APNSMessage = None (./Message.dhall).Type
  , BaiduMessage = None (./Message.dhall).Type
  , DefaultMessage = None (./Message.dhall).Type
  , EmailMessage = None (./CampaignEmailMessage.dhall).Type
  , GCMMessage = None (./Message.dhall).Type
  , SMSMessage = None (./CampaignSmsMessage.dhall).Type
  }
}