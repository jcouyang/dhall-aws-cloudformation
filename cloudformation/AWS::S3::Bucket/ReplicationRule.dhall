{ Type =
    { DeleteMarkerReplication : Optional (./DeleteMarkerReplication.dhall).Type
    , Destination : (./ReplicationDestination.dhall).Type
    , Filter : Optional (./ReplicationRuleFilter.dhall).Type
    , Id :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Prefix :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Priority : Optional Integer
    , SourceSelectionCriteria : Optional (./SourceSelectionCriteria.dhall).Type
    , Status :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { DeleteMarkerReplication = None (./DeleteMarkerReplication.dhall).Type
  , Filter = None (./ReplicationRuleFilter.dhall).Type
  , Id =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Prefix =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Priority = None Integer
  , SourceSelectionCriteria = None (./SourceSelectionCriteria.dhall).Type
  }
}