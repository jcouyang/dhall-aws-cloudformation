{ Properties = ./AWS::AccessAnalyzer::Analyzer/Properties.dhall
, Resources = ./AWS::AccessAnalyzer::Analyzer/Resources.dhall
, ArchiveRule = ./AWS::AccessAnalyzer::Analyzer/ArchiveRule.dhall
, Filter = ./AWS::AccessAnalyzer::Analyzer/Filter.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}