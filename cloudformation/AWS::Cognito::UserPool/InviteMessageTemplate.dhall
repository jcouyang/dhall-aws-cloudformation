{ Type =
    { EmailMessage : Optional (./../../Fn.dhall).CfnText
    , EmailSubject : Optional (./../../Fn.dhall).CfnText
    , SMSMessage : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EmailMessage = None (./../../Fn.dhall).CfnText
  , EmailSubject = None (./../../Fn.dhall).CfnText
  , SMSMessage = None (./../../Fn.dhall).CfnText
  }
}