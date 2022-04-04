{ Properties = ./AWS::EC2::NetworkInsightsAccessScopeAnalysis/Properties.dhall
, Resources = ./AWS::EC2::NetworkInsightsAccessScopeAnalysis/Resources.dhall
, GetAttr =
  { AnalyzedEniCount = (./../Fn.dhall).GetAttOf "AnalyzedEniCount"
  , EndDate = (./../Fn.dhall).GetAttOf "EndDate"
  , FindingsFound = (./../Fn.dhall).GetAttOf "FindingsFound"
  , NetworkInsightsAccessScopeAnalysisArn =
      (./../Fn.dhall).GetAttOf "NetworkInsightsAccessScopeAnalysisArn"
  , NetworkInsightsAccessScopeAnalysisId =
      (./../Fn.dhall).GetAttOf "NetworkInsightsAccessScopeAnalysisId"
  , StartDate = (./../Fn.dhall).GetAttOf "StartDate"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusMessage = (./../Fn.dhall).GetAttOf "StatusMessage"
  }
}