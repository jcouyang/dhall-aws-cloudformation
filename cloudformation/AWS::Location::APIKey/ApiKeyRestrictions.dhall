{ Type =
    { AllowActions : List (./../../Fn.dhall).CfnText
    , AllowReferers : Optional (List (./../../Fn.dhall).CfnText)
    , AllowResources : List (./../../Fn.dhall).CfnText
    }
, default.AllowReferers = None (List (./../../Fn.dhall).CfnText)
}