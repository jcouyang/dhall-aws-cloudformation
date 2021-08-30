{ Type =
    { AllowedPrincipals : Optional (List (./../../Fn.dhall).CfnText)
    , ServiceId : (./../../Fn.dhall).CfnText
    }
, default.AllowedPrincipals = None (List (./../../Fn.dhall).CfnText)
}