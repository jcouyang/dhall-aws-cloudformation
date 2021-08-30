{ Type =
    { EffectiveEngineVersion : Optional (./../../Fn.dhall).CfnText
    , SelectedEngineVersion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EffectiveEngineVersion = None (./../../Fn.dhall).CfnText
  , SelectedEngineVersion = None (./../../Fn.dhall).CfnText
  }
}