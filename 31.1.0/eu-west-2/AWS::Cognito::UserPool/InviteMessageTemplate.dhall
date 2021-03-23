{ Type =
    { EmailMessage : Optional Text
    , EmailSubject : Optional Text
    , SMSMessage : Optional Text
    }
, default =
  { EmailMessage = None Text, EmailSubject = None Text, SMSMessage = None Text }
}