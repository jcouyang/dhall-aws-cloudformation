{ Type =
    { ContainerHostname : Optional (./../../Fn.dhall).CfnText
    , Environment :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Framework : Optional (./../../Fn.dhall).CfnText
    , FrameworkVersion : Optional (./../../Fn.dhall).CfnText
    , Image : (./../../Fn.dhall).CfnText
    , ImageDigest : Optional (./../../Fn.dhall).CfnText
    , ModelDataUrl : Optional (./../../Fn.dhall).CfnText
    , ModelInput : Optional (./ModelInput.dhall).Type
    , NearestModelName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerHostname = None (./../../Fn.dhall).CfnText
  , Environment =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Framework = None (./../../Fn.dhall).CfnText
  , FrameworkVersion = None (./../../Fn.dhall).CfnText
  , ImageDigest = None (./../../Fn.dhall).CfnText
  , ModelDataUrl = None (./../../Fn.dhall).CfnText
  , ModelInput = None (./ModelInput.dhall).Type
  , NearestModelName = None (./../../Fn.dhall).CfnText
  }
}