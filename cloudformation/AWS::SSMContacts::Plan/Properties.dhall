{ Type =
    { ContactId : (./../../Fn.dhall).CfnText
    , RotationIds : Optional (List (./../../Fn.dhall).CfnText)
    , Stages : Optional (List (./Stage.dhall).Type)
    }
, default =
  { RotationIds = None (List (./../../Fn.dhall).CfnText)
  , Stages = None (List (./Stage.dhall).Type)
  }
}