{ Type =
    { AllowedIPRange : Optional (./../../Fn.dhall).CfnText
    , SecretToken : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowedIPRange = None (./../../Fn.dhall).CfnText
  , SecretToken = None (./../../Fn.dhall).CfnText
  }
}