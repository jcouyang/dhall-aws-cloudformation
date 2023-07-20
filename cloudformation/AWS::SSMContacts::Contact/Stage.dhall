{ Type =
    { DurationInMinutes : Optional Integer
    , RotationIds : Optional (List (./../../Fn.dhall).CfnText)
    , Targets : Optional (List (./Targets.dhall).Type)
    }
, default =
  { DurationInMinutes = None Integer
  , RotationIds = None (List (./../../Fn.dhall).CfnText)
  , Targets = None (List (./Targets.dhall).Type)
  }
}