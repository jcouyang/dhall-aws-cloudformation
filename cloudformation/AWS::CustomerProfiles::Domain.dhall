{ Properties = ./AWS::CustomerProfiles::Domain/Properties.dhall
, Resources = ./AWS::CustomerProfiles::Domain/Resources.dhall
, AttributeTypesSelector =
    ./AWS::CustomerProfiles::Domain/AttributeTypesSelector.dhall
, AutoMerging = ./AWS::CustomerProfiles::Domain/AutoMerging.dhall
, ConflictResolution = ./AWS::CustomerProfiles::Domain/ConflictResolution.dhall
, Consolidation = ./AWS::CustomerProfiles::Domain/Consolidation.dhall
, DomainStats = ./AWS::CustomerProfiles::Domain/DomainStats.dhall
, ExportingConfig = ./AWS::CustomerProfiles::Domain/ExportingConfig.dhall
, JobSchedule = ./AWS::CustomerProfiles::Domain/JobSchedule.dhall
, Matching = ./AWS::CustomerProfiles::Domain/Matching.dhall
, MatchingRule = ./AWS::CustomerProfiles::Domain/MatchingRule.dhall
, RuleBasedMatching = ./AWS::CustomerProfiles::Domain/RuleBasedMatching.dhall
, S3ExportingConfig = ./AWS::CustomerProfiles::Domain/S3ExportingConfig.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , LastUpdatedAt = (./../Fn.dhall).GetAttOf "LastUpdatedAt"
  , `RuleBasedMatching.Status` =
      (./../Fn.dhall).GetAttOf "RuleBasedMatching.Status"
  , Stats = (./../Fn.dhall).GetAttOf "Stats"
  , `Stats.MeteringProfileCount` =
      (./../Fn.dhall).GetAttOf "Stats.MeteringProfileCount"
  , `Stats.ObjectCount` = (./../Fn.dhall).GetAttOf "Stats.ObjectCount"
  , `Stats.ProfileCount` = (./../Fn.dhall).GetAttOf "Stats.ProfileCount"
  , `Stats.TotalSize` = (./../Fn.dhall).GetAttOf "Stats.TotalSize"
  }
}