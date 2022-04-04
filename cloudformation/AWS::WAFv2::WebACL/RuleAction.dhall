{ Type =
    { Allow : Optional (./AllowAction.dhall).Type
    , Block : Optional (./BlockAction.dhall).Type
    , Captcha : Optional (./CaptchaAction.dhall).Type
    , Count : Optional (./CountAction.dhall).Type
    }
, default =
  { Allow = None (./AllowAction.dhall).Type
  , Block = None (./BlockAction.dhall).Type
  , Captcha = None (./CaptchaAction.dhall).Type
  , Count = None (./CountAction.dhall).Type
  }
}