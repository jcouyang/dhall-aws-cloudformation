{ Type =
    { DkimSigningEnabled : Optional Bool
    , FeedbackForwardingEnabled : Optional Bool
    , MailFromAttributes : Optional (./MailFromAttributes.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Tags : Optional (List (./Tags.dhall).Type)
    }
, default =
  { DkimSigningEnabled = None Bool
  , FeedbackForwardingEnabled = None Bool
  , MailFromAttributes = None (./MailFromAttributes.dhall).Type
  , Tags = None (List (./Tags.dhall).Type)
  }
}