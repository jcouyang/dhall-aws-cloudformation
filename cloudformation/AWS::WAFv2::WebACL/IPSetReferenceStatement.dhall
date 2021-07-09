{ Type =
    { Arn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , IPSetForwardedIPConfig :
        Optional (./IPSetForwardedIPConfiguration.dhall).Type
    }
, default.IPSetForwardedIPConfig
  = None (./IPSetForwardedIPConfiguration.dhall).Type
}