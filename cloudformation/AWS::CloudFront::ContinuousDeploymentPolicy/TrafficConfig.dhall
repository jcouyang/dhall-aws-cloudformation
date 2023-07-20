{ Type =
    { SingleHeaderConfig : Optional (./SingleHeaderConfig.dhall).Type
    , SingleWeightConfig : Optional (./SingleWeightConfig.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { SingleHeaderConfig = None (./SingleHeaderConfig.dhall).Type
  , SingleWeightConfig = None (./SingleWeightConfig.dhall).Type
  }
}