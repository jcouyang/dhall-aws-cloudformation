{ Properties = ./AWS::CleanRooms::ConfiguredTable/Properties.dhall
, Resources = ./AWS::CleanRooms::ConfiguredTable/Resources.dhall
, AggregateColumn = ./AWS::CleanRooms::ConfiguredTable/AggregateColumn.dhall
, AggregationConstraint =
    ./AWS::CleanRooms::ConfiguredTable/AggregationConstraint.dhall
, AnalysisRule = ./AWS::CleanRooms::ConfiguredTable/AnalysisRule.dhall
, AnalysisRuleAggregation =
    ./AWS::CleanRooms::ConfiguredTable/AnalysisRuleAggregation.dhall
, AnalysisRuleList = ./AWS::CleanRooms::ConfiguredTable/AnalysisRuleList.dhall
, ConfiguredTableAnalysisRulePolicy =
    ./AWS::CleanRooms::ConfiguredTable/ConfiguredTableAnalysisRulePolicy.dhall
, ConfiguredTableAnalysisRulePolicyV1 =
    ./AWS::CleanRooms::ConfiguredTable/ConfiguredTableAnalysisRulePolicyV1.dhall
, GlueTableReference =
    ./AWS::CleanRooms::ConfiguredTable/GlueTableReference.dhall
, TableReference = ./AWS::CleanRooms::ConfiguredTable/TableReference.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ConfiguredTableIdentifier =
      (./../Fn.dhall).GetAttOf "ConfiguredTableIdentifier"
  }
}