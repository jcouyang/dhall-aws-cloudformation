{ Type =
    { NodeGroupId : Optional Text
    , PrimaryAvailabilityZone : Optional Text
    , ReplicaAvailabilityZones : Optional (List Text)
    , ReplicaCount : Optional Integer
    , Slots : Optional Text
    }
, default =
  { NodeGroupId = None Text
  , PrimaryAvailabilityZone = None Text
  , ReplicaAvailabilityZones = None (List Text)
  , ReplicaCount = None Integer
  , Slots = None Text
  }
}