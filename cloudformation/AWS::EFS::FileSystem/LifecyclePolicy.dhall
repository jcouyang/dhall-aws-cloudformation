{ Type =
    { TransitionToArchive : Optional (./../../Fn.dhall).CfnText
    , TransitionToIA : Optional (./../../Fn.dhall).CfnText
    , TransitionToPrimaryStorageClass : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { TransitionToArchive = None (./../../Fn.dhall).CfnText
  , TransitionToIA = None (./../../Fn.dhall).CfnText
  , TransitionToPrimaryStorageClass = None (./../../Fn.dhall).CfnText
  }
}