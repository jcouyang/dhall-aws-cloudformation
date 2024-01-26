{ Type =
    { DesiredState : Optional (./../../Fn.dhall).CfnText
    , Reason : Optional (./../../Fn.dhall).CfnText
    , Status : (./../../Fn.dhall).CfnText
    }
, default =
  { DesiredState = None (./../../Fn.dhall).CfnText
  , Reason = None (./../../Fn.dhall).CfnText
  }
}