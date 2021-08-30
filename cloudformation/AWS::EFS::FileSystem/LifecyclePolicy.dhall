{ Type =
    { TransitionToIA : Optional (./../../Fn.dhall).CfnText
    , TransitionToPrimaryStorageClass : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { TransitionToIA = None (./../../Fn.dhall).CfnText
  , TransitionToPrimaryStorageClass = None (./../../Fn.dhall).CfnText
  }
}