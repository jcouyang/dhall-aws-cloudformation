{ Type =
    { Partition : Optional (./Partition.dhall).Type
    , TimestampPartition : Optional (./TimestampPartition.dhall).Type
    }
, default =
  { Partition = None (./Partition.dhall).Type
  , TimestampPartition = None (./TimestampPartition.dhall).Type
  }
}