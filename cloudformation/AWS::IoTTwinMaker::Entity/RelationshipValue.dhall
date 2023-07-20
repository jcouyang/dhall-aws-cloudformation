{ Type =
    { TargetComponentName : Optional (./../../Fn.dhall).CfnText
    , TargetEntityId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { TargetComponentName = None (./../../Fn.dhall).CfnText
  , TargetEntityId = None (./../../Fn.dhall).CfnText
  }
}