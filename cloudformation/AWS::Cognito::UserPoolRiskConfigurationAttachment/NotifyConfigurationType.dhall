{ Type =
    { BlockEmail : Optional (./NotifyEmailType.dhall).Type
    , From :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MfaEmail : Optional (./NotifyEmailType.dhall).Type
    , NoActionEmail : Optional (./NotifyEmailType.dhall).Type
    , ReplyTo :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SourceArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { BlockEmail = None (./NotifyEmailType.dhall).Type
  , From =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MfaEmail = None (./NotifyEmailType.dhall).Type
  , NoActionEmail = None (./NotifyEmailType.dhall).Type
  , ReplyTo =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}