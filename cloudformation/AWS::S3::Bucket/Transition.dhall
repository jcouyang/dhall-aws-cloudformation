{ Type =
    { StorageClass : (./../../Fn.dhall).CfnText
    , TransitionDate : Optional (./../../Fn.dhall).CfnText
    , TransitionInDays : Optional Integer
    }
, default =
  { TransitionDate = None (./../../Fn.dhall).CfnText
  , TransitionInDays = None Integer
  }
}