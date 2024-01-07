{ Type =
    { AttributeTypesSelector : Optional (./AttributeTypesSelector.dhall).Type
    , ConflictResolution : Optional (./ConflictResolution.dhall).Type
    , Enabled : Bool
    , ExportingConfig : Optional (./ExportingConfig.dhall).Type
    , MatchingRules : Optional (List (./MatchingRule.dhall).Type)
    , MaxAllowedRuleLevelForMatching : Optional Integer
    , MaxAllowedRuleLevelForMerging : Optional Integer
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AttributeTypesSelector = None (./AttributeTypesSelector.dhall).Type
  , ConflictResolution = None (./ConflictResolution.dhall).Type
  , ExportingConfig = None (./ExportingConfig.dhall).Type
  , MatchingRules = None (List (./MatchingRule.dhall).Type)
  , MaxAllowedRuleLevelForMatching = None Integer
  , MaxAllowedRuleLevelForMerging = None Integer
  , Status = None (./../../Fn.dhall).CfnText
  }
}