{ Type =
    { AuthenticateCognitoConfig :
        Optional (./AuthenticateCognitoConfig.dhall).Type
    , AuthenticateOidcConfig : Optional (./AuthenticateOidcConfig.dhall).Type
    , FixedResponseConfig : Optional (./FixedResponseConfig.dhall).Type
    , ForwardConfig : Optional (./ForwardConfig.dhall).Type
    , Order : Optional Integer
    , RedirectConfig : Optional (./RedirectConfig.dhall).Type
    , TargetGroupArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { AuthenticateCognitoConfig = None (./AuthenticateCognitoConfig.dhall).Type
  , AuthenticateOidcConfig = None (./AuthenticateOidcConfig.dhall).Type
  , FixedResponseConfig = None (./FixedResponseConfig.dhall).Type
  , ForwardConfig = None (./ForwardConfig.dhall).Type
  , Order = None Integer
  , RedirectConfig = None (./RedirectConfig.dhall).Type
  , TargetGroupArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}