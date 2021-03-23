{ Type =
    { BlockEmail : Optional (./NotifyEmailType.dhall).Type
    , From : Optional Text
    , MfaEmail : Optional (./NotifyEmailType.dhall).Type
    , NoActionEmail : Optional (./NotifyEmailType.dhall).Type
    , ReplyTo : Optional Text
    , SourceArn : Text
    }
, default =
  { BlockEmail = None (./NotifyEmailType.dhall).Type
  , From = None Text
  , MfaEmail = None (./NotifyEmailType.dhall).Type
  , NoActionEmail = None (./NotifyEmailType.dhall).Type
  , ReplyTo = None Text
  }
}