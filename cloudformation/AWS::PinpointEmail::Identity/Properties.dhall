{ Type =
    { DkimSigningEnabled : Optional Bool
    , FeedbackForwardingEnabled : Optional Bool
    , MailFromAttributes : Optional (./MailFromAttributes.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./Tags.dhall).Type)
    }
, default =
  { DkimSigningEnabled = None Bool
  , FeedbackForwardingEnabled = None Bool
  , MailFromAttributes = None (./MailFromAttributes.dhall).Type
  , Tags = None (List (./Tags.dhall).Type)
  }
}