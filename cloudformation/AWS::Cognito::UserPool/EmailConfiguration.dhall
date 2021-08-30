{ Type =
    { ConfigurationSet : Optional (./../../Fn.dhall).CfnText
    , EmailSendingAccount : Optional (./../../Fn.dhall).CfnText
    , From : Optional (./../../Fn.dhall).CfnText
    , ReplyToEmailAddress : Optional (./../../Fn.dhall).CfnText
    , SourceArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConfigurationSet = None (./../../Fn.dhall).CfnText
  , EmailSendingAccount = None (./../../Fn.dhall).CfnText
  , From = None (./../../Fn.dhall).CfnText
  , ReplyToEmailAddress = None (./../../Fn.dhall).CfnText
  , SourceArn = None (./../../Fn.dhall).CfnText
  }
}