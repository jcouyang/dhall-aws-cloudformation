{ Type =
    { DefaultEmailOption : Optional (./../../Fn.dhall).CfnText
    , EmailMessage : Optional (./../../Fn.dhall).CfnText
    , EmailMessageByLink : Optional (./../../Fn.dhall).CfnText
    , EmailSubject : Optional (./../../Fn.dhall).CfnText
    , EmailSubjectByLink : Optional (./../../Fn.dhall).CfnText
    , SmsMessage : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DefaultEmailOption = None (./../../Fn.dhall).CfnText
  , EmailMessage = None (./../../Fn.dhall).CfnText
  , EmailMessageByLink = None (./../../Fn.dhall).CfnText
  , EmailSubject = None (./../../Fn.dhall).CfnText
  , EmailSubjectByLink = None (./../../Fn.dhall).CfnText
  , SmsMessage = None (./../../Fn.dhall).CfnText
  }
}