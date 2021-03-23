{ Type =
    { ConfigurationSet : Optional Text
    , EmailSendingAccount : Optional Text
    , From : Optional Text
    , ReplyToEmailAddress : Optional Text
    , SourceArn : Optional Text
    }
, default =
  { ConfigurationSet = None Text
  , EmailSendingAccount = None Text
  , From = None Text
  , ReplyToEmailAddress = None Text
  , SourceArn = None Text
  }
}