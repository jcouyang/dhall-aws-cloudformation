{ Type =
    { Arn : Text
    , IPSetForwardedIPConfig :
        Optional (./IPSetForwardedIPConfiguration.dhall).Type
    }
, default.IPSetForwardedIPConfig
  = None (./IPSetForwardedIPConfiguration.dhall).Type
}