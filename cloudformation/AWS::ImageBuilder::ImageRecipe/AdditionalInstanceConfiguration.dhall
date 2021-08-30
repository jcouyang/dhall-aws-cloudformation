{ Type =
    { SystemsManagerAgent : Optional (./SystemsManagerAgent.dhall).Type
    , UserDataOverride : (./../../Fn.dhall).CfnText
    }
, default.SystemsManagerAgent = None (./SystemsManagerAgent.dhall).Type
}