{ Type =
    { BlockEmail : Optional (./NotifyEmailType.dhall).Type
    , From : Optional (./../../Fn.dhall).CfnText
    , MfaEmail : Optional (./NotifyEmailType.dhall).Type
    , NoActionEmail : Optional (./NotifyEmailType.dhall).Type
    , ReplyTo : Optional (./../../Fn.dhall).CfnText
    , SourceArn : (./../../Fn.dhall).CfnText
    }
, default =
  { BlockEmail = None (./NotifyEmailType.dhall).Type
  , From = None (./../../Fn.dhall).CfnText
  , MfaEmail = None (./NotifyEmailType.dhall).Type
  , NoActionEmail = None (./NotifyEmailType.dhall).Type
  , ReplyTo = None (./../../Fn.dhall).CfnText
  }
}