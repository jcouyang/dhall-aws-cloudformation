{ Type =
    { ConfigurationSetAttributes :
        Optional (./ConfigurationSetAttributes.dhall).Type
    , DkimAttributes : Optional (./DkimAttributes.dhall).Type
    , DkimSigningAttributes : Optional (./DkimSigningAttributes.dhall).Type
    , EmailIdentity : (./../../Fn.dhall).CfnText
    , FeedbackAttributes : Optional (./FeedbackAttributes.dhall).Type
    , MailFromAttributes : Optional (./MailFromAttributes.dhall).Type
    }
, default =
  { ConfigurationSetAttributes = None (./ConfigurationSetAttributes.dhall).Type
  , DkimAttributes = None (./DkimAttributes.dhall).Type
  , DkimSigningAttributes = None (./DkimSigningAttributes.dhall).Type
  , FeedbackAttributes = None (./FeedbackAttributes.dhall).Type
  , MailFromAttributes = None (./MailFromAttributes.dhall).Type
  }
}