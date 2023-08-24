{ Properties = ./AWS::Config::ConfigRule/Properties.dhall
, Resources = ./AWS::Config::ConfigRule/Resources.dhall
, Compliance = ./AWS::Config::ConfigRule/Compliance.dhall
, CustomPolicyDetails = ./AWS::Config::ConfigRule/CustomPolicyDetails.dhall
, EvaluationModeConfiguration =
    ./AWS::Config::ConfigRule/EvaluationModeConfiguration.dhall
, Scope = ./AWS::Config::ConfigRule/Scope.dhall
, Source = ./AWS::Config::ConfigRule/Source.dhall
, SourceDetail = ./AWS::Config::ConfigRule/SourceDetail.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , `Compliance.Type` = (./../Fn.dhall).GetAttOf "Compliance.Type"
  , ConfigRuleId = (./../Fn.dhall).GetAttOf "ConfigRuleId"
  }
}