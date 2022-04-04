{ Type =
    { AddOnType : (./../../Fn.dhall).CfnText
    , AutoSnapshotAddOnRequest : Optional (./AutoSnapshotAddOn.dhall).Type
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutoSnapshotAddOnRequest = None (./AutoSnapshotAddOn.dhall).Type
  , Status = None (./../../Fn.dhall).CfnText
  }
}