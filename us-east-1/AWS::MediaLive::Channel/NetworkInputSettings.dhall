{ Type =
    { HlsInputSettings : Optional (./HlsInputSettings.dhall).Type
    , ServerValidation : Optional Text
    }
, default =
  { HlsInputSettings = None (./HlsInputSettings.dhall).Type
  , ServerValidation = None Text
  }
}