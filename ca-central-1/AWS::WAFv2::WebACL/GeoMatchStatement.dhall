{ Type =
    { CountryCodes : Optional (List Text)
    , ForwardedIPConfig : Optional (./ForwardedIPConfiguration.dhall).Type
    }
, default =
  { CountryCodes = None (List Text)
  , ForwardedIPConfig = None (./ForwardedIPConfiguration.dhall).Type
  }
}