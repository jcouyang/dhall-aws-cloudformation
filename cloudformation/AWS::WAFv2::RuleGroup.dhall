{ Properties = ./AWS::WAFv2::RuleGroup/Properties.dhall
, Resources = ./AWS::WAFv2::RuleGroup/Resources.dhall
, AndStatement = ./AWS::WAFv2::RuleGroup/AndStatement.dhall
, ByteMatchStatement = ./AWS::WAFv2::RuleGroup/ByteMatchStatement.dhall
, CustomResponseBody = ./AWS::WAFv2::RuleGroup/CustomResponseBody.dhall
, FieldToMatch = ./AWS::WAFv2::RuleGroup/FieldToMatch.dhall
, ForwardedIPConfiguration =
    ./AWS::WAFv2::RuleGroup/ForwardedIPConfiguration.dhall
, GeoMatchStatement = ./AWS::WAFv2::RuleGroup/GeoMatchStatement.dhall
, IPSetForwardedIPConfiguration =
    ./AWS::WAFv2::RuleGroup/IPSetForwardedIPConfiguration.dhall
, IPSetReferenceStatement =
    ./AWS::WAFv2::RuleGroup/IPSetReferenceStatement.dhall
, JsonBody = ./AWS::WAFv2::RuleGroup/JsonBody.dhall
, JsonMatchPattern = ./AWS::WAFv2::RuleGroup/JsonMatchPattern.dhall
, Label = ./AWS::WAFv2::RuleGroup/Label.dhall
, LabelMatchStatement = ./AWS::WAFv2::RuleGroup/LabelMatchStatement.dhall
, LabelSummary = ./AWS::WAFv2::RuleGroup/LabelSummary.dhall
, NotStatement = ./AWS::WAFv2::RuleGroup/NotStatement.dhall
, OrStatement = ./AWS::WAFv2::RuleGroup/OrStatement.dhall
, RateBasedStatement = ./AWS::WAFv2::RuleGroup/RateBasedStatement.dhall
, RegexPatternSetReferenceStatement =
    ./AWS::WAFv2::RuleGroup/RegexPatternSetReferenceStatement.dhall
, Rule = ./AWS::WAFv2::RuleGroup/Rule.dhall
, RuleAction = ./AWS::WAFv2::RuleGroup/RuleAction.dhall
, SizeConstraintStatement =
    ./AWS::WAFv2::RuleGroup/SizeConstraintStatement.dhall
, SqliMatchStatement = ./AWS::WAFv2::RuleGroup/SqliMatchStatement.dhall
, Statement = ./AWS::WAFv2::RuleGroup/Statement.dhall
, TextTransformation = ./AWS::WAFv2::RuleGroup/TextTransformation.dhall
, VisibilityConfig = ./AWS::WAFv2::RuleGroup/VisibilityConfig.dhall
, XssMatchStatement = ./AWS::WAFv2::RuleGroup/XssMatchStatement.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , AvailableLabels = (./../Fn.dhall).GetAttOf "AvailableLabels"
  , ConsumedLabels = (./../Fn.dhall).GetAttOf "ConsumedLabels"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LabelNamespace = (./../Fn.dhall).GetAttOf "LabelNamespace"
  }
}