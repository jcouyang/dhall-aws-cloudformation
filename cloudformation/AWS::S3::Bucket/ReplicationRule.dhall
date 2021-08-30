{ Type =
    { DeleteMarkerReplication : Optional (./DeleteMarkerReplication.dhall).Type
    , Destination : (./ReplicationDestination.dhall).Type
    , Filter : Optional (./ReplicationRuleFilter.dhall).Type
    , Id : Optional (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , Priority : Optional Integer
    , SourceSelectionCriteria : Optional (./SourceSelectionCriteria.dhall).Type
    , Status : (./../../Fn.dhall).CfnText
    }
, default =
  { DeleteMarkerReplication = None (./DeleteMarkerReplication.dhall).Type
  , Filter = None (./ReplicationRuleFilter.dhall).Type
  , Id = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  , Priority = None Integer
  , SourceSelectionCriteria = None (./SourceSelectionCriteria.dhall).Type
  }
}