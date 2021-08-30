{ Type =
    { HlsInputSettings : Optional (./HlsInputSettings.dhall).Type
    , ServerValidation : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HlsInputSettings = None (./HlsInputSettings.dhall).Type
  , ServerValidation = None (./../../Fn.dhall).CfnText
  }
}