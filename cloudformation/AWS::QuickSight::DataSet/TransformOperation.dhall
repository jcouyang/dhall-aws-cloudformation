{ Type =
    { CastColumnTypeOperation : Optional (./CastColumnTypeOperation.dhall).Type
    , CreateColumnsOperation : Optional (./CreateColumnsOperation.dhall).Type
    , FilterOperation : Optional (./FilterOperation.dhall).Type
    , OverrideDatasetParameterOperation :
        Optional (./OverrideDatasetParameterOperation.dhall).Type
    , ProjectOperation : Optional (./ProjectOperation.dhall).Type
    , RenameColumnOperation : Optional (./RenameColumnOperation.dhall).Type
    , TagColumnOperation : Optional (./TagColumnOperation.dhall).Type
    }
, default =
  { CastColumnTypeOperation = None (./CastColumnTypeOperation.dhall).Type
  , CreateColumnsOperation = None (./CreateColumnsOperation.dhall).Type
  , FilterOperation = None (./FilterOperation.dhall).Type
  , OverrideDatasetParameterOperation =
      None (./OverrideDatasetParameterOperation.dhall).Type
  , ProjectOperation = None (./ProjectOperation.dhall).Type
  , RenameColumnOperation = None (./RenameColumnOperation.dhall).Type
  , TagColumnOperation = None (./TagColumnOperation.dhall).Type
  }
}