{ Type =
    { ReplicationGroupId : Optional (./../../Fn.dhall).CfnText
    , ReplicationGroupRegion : Optional (./../../Fn.dhall).CfnText
    , Role : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ReplicationGroupId = None (./../../Fn.dhall).CfnText
  , ReplicationGroupRegion = None (./../../Fn.dhall).CfnText
  , Role = None (./../../Fn.dhall).CfnText
  }
}