{ Type =
    { ConflictResolution : Optional (./ConflictResolution.dhall).Type
    , Consolidation : Optional (./Consolidation.dhall).Type
    , Enabled : Bool
    , MinAllowedConfidenceScoreForMerging : Optional Double
    }
, default =
  { ConflictResolution = None (./ConflictResolution.dhall).Type
  , Consolidation = None (./Consolidation.dhall).Type
  , MinAllowedConfidenceScoreForMerging = None Double
  }
}