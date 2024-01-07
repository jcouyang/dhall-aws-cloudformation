{ Type =
    { AccessPointId : Optional (./../../Fn.dhall).CfnText
    , Iam : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessPointId = None (./../../Fn.dhall).CfnText
  , Iam = None (./../../Fn.dhall).CfnText
  }
}