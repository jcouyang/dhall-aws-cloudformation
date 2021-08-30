{ Type =
    { NodeGroupId : Optional (./../../Fn.dhall).CfnText
    , PrimaryAvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , ReplicaAvailabilityZones : Optional (List (./../../Fn.dhall).CfnText)
    , ReplicaCount : Optional Integer
    , Slots : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { NodeGroupId = None (./../../Fn.dhall).CfnText
  , PrimaryAvailabilityZone = None (./../../Fn.dhall).CfnText
  , ReplicaAvailabilityZones = None (List (./../../Fn.dhall).CfnText)
  , ReplicaCount = None Integer
  , Slots = None (./../../Fn.dhall).CfnText
  }
}