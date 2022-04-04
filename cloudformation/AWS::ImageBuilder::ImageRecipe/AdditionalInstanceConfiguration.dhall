{ Type =
    { SystemsManagerAgent : Optional (./SystemsManagerAgent.dhall).Type
    , UserDataOverride : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SystemsManagerAgent = None (./SystemsManagerAgent.dhall).Type
  , UserDataOverride = None (./../../Fn.dhall).CfnText
  }
}