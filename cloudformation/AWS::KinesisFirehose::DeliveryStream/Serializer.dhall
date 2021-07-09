{ Type =
    { OrcSerDe : Optional (./OrcSerDe.dhall).Type
    , ParquetSerDe : Optional (./ParquetSerDe.dhall).Type
    }
, default =
  { OrcSerDe = None (./OrcSerDe.dhall).Type
  , ParquetSerDe = None (./ParquetSerDe.dhall).Type
  }
}