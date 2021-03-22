{ Type =
    { DeleteMarkerReplication : Optional (./DeleteMarkerReplication.dhall).Type
    , Destination : (./ReplicationDestination.dhall).Type
    , Filter : Optional (./ReplicationRuleFilter.dhall).Type
    , Id : Optional Text
    , Prefix : Optional Text
    , Priority : Optional Integer
    , SourceSelectionCriteria : Optional (./SourceSelectionCriteria.dhall).Type
    , Status : Text
    }
, default =
  { DeleteMarkerReplication = None (./DeleteMarkerReplication.dhall).Type
  , Filter = None (./ReplicationRuleFilter.dhall).Type
  , Id = None Text
  , Prefix = None Text
  , Priority = None Integer
  , SourceSelectionCriteria = None (./SourceSelectionCriteria.dhall).Type
  }
}