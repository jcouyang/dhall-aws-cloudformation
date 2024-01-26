{ Properties = ./AWS::AccessAnalyzer::Analyzer/Properties.dhall
, Resources = ./AWS::AccessAnalyzer::Analyzer/Resources.dhall
, AnalyzerConfiguration =
    ./AWS::AccessAnalyzer::Analyzer/AnalyzerConfiguration.dhall
, ArchiveRule = ./AWS::AccessAnalyzer::Analyzer/ArchiveRule.dhall
, Filter = ./AWS::AccessAnalyzer::Analyzer/Filter.dhall
, UnusedAccessConfiguration =
    ./AWS::AccessAnalyzer::Analyzer/UnusedAccessConfiguration.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}