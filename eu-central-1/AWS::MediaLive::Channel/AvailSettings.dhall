{ Type =
    { Scte35SpliceInsert : Optional (./Scte35SpliceInsert.dhall).Type
    , Scte35TimeSignalApos : Optional (./Scte35TimeSignalApos.dhall).Type
    }
, default =
  { Scte35SpliceInsert = None (./Scte35SpliceInsert.dhall).Type
  , Scte35TimeSignalApos = None (./Scte35TimeSignalApos.dhall).Type
  }
}