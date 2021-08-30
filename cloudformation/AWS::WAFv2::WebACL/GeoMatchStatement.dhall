{ Type =
    { CountryCodes : Optional (List (./../../Fn.dhall).CfnText)
    , ForwardedIPConfig : Optional (./ForwardedIPConfiguration.dhall).Type
    }
, default =
  { CountryCodes = None (List (./../../Fn.dhall).CfnText)
  , ForwardedIPConfig = None (./ForwardedIPConfiguration.dhall).Type
  }
}