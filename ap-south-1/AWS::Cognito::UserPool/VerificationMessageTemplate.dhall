{ Type =
    { DefaultEmailOption : Optional Text
    , EmailMessage : Optional Text
    , EmailMessageByLink : Optional Text
    , EmailSubject : Optional Text
    , EmailSubjectByLink : Optional Text
    , SmsMessage : Optional Text
    }
, default =
  { DefaultEmailOption = None Text
  , EmailMessage = None Text
  , EmailMessageByLink = None Text
  , EmailSubject = None Text
  , EmailSubjectByLink = None Text
  , SmsMessage = None Text
  }
}