{ Type =
    { Arn : (./../../Fn.dhall).CfnText
    , IPSetForwardedIPConfig :
        Optional (./IPSetForwardedIPConfiguration.dhall).Type
    }
, default.IPSetForwardedIPConfig
  = None (./IPSetForwardedIPConfiguration.dhall).Type
}