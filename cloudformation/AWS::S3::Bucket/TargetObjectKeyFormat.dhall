{ Type =
    { PartitionedPrefix : Optional (./PartitionedPrefix.dhall).Type
    , SimplePrefix : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { PartitionedPrefix = None (./PartitionedPrefix.dhall).Type
  , SimplePrefix = None (./../../Prelude.dhall).JSON.Type
  }
}