{ Type =
    { EmailTemplate : Optional (./Template.dhall).Type
    , PushTemplate : Optional (./Template.dhall).Type
    , SMSTemplate : Optional (./Template.dhall).Type
    , VoiceTemplate : Optional (./Template.dhall).Type
    }
, default =
  { EmailTemplate = None (./Template.dhall).Type
  , PushTemplate = None (./Template.dhall).Type
  , SMSTemplate = None (./Template.dhall).Type
  , VoiceTemplate = None (./Template.dhall).Type
  }
}