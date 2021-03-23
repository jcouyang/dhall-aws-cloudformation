{ Type =
    { ContainerHostname : Optional Text
    , Environment :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Image : Optional Text
    , ImageConfig : Optional (./ImageConfig.dhall).Type
    , Mode : Optional Text
    , ModelDataUrl : Optional Text
    , ModelPackageName : Optional Text
    , MultiModelConfig : Optional (./MultiModelConfig.dhall).Type
    }
, default =
  { ContainerHostname = None Text
  , Environment =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Image = None Text
  , ImageConfig = None (./ImageConfig.dhall).Type
  , Mode = None Text
  , ModelDataUrl = None Text
  , ModelPackageName = None Text
  , MultiModelConfig = None (./MultiModelConfig.dhall).Type
  }
}