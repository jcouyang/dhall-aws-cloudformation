{ Properties = ./AWS::WAFv2::WebACL/Properties.dhall
, Resources = ./AWS::WAFv2::WebACL/Resources.dhall
, AllowAction = ./AWS::WAFv2::WebACL/AllowAction.dhall
, AndStatement = ./AWS::WAFv2::WebACL/AndStatement.dhall
, BlockAction = ./AWS::WAFv2::WebACL/BlockAction.dhall
, ByteMatchStatement = ./AWS::WAFv2::WebACL/ByteMatchStatement.dhall
, CaptchaAction = ./AWS::WAFv2::WebACL/CaptchaAction.dhall
, CaptchaConfig = ./AWS::WAFv2::WebACL/CaptchaConfig.dhall
, CountAction = ./AWS::WAFv2::WebACL/CountAction.dhall
, CustomHTTPHeader = ./AWS::WAFv2::WebACL/CustomHTTPHeader.dhall
, CustomRequestHandling = ./AWS::WAFv2::WebACL/CustomRequestHandling.dhall
, CustomResponse = ./AWS::WAFv2::WebACL/CustomResponse.dhall
, CustomResponseBody = ./AWS::WAFv2::WebACL/CustomResponseBody.dhall
, DefaultAction = ./AWS::WAFv2::WebACL/DefaultAction.dhall
, ExcludedRule = ./AWS::WAFv2::WebACL/ExcludedRule.dhall
, FieldIdentifier = ./AWS::WAFv2::WebACL/FieldIdentifier.dhall
, FieldToMatch = ./AWS::WAFv2::WebACL/FieldToMatch.dhall
, ForwardedIPConfiguration = ./AWS::WAFv2::WebACL/ForwardedIPConfiguration.dhall
, GeoMatchStatement = ./AWS::WAFv2::WebACL/GeoMatchStatement.dhall
, IPSetForwardedIPConfiguration =
    ./AWS::WAFv2::WebACL/IPSetForwardedIPConfiguration.dhall
, IPSetReferenceStatement = ./AWS::WAFv2::WebACL/IPSetReferenceStatement.dhall
, ImmunityTimeProperty = ./AWS::WAFv2::WebACL/ImmunityTimeProperty.dhall
, JsonBody = ./AWS::WAFv2::WebACL/JsonBody.dhall
, JsonMatchPattern = ./AWS::WAFv2::WebACL/JsonMatchPattern.dhall
, Label = ./AWS::WAFv2::WebACL/Label.dhall
, LabelMatchStatement = ./AWS::WAFv2::WebACL/LabelMatchStatement.dhall
, ManagedRuleGroupConfig = ./AWS::WAFv2::WebACL/ManagedRuleGroupConfig.dhall
, ManagedRuleGroupStatement =
    ./AWS::WAFv2::WebACL/ManagedRuleGroupStatement.dhall
, NotStatement = ./AWS::WAFv2::WebACL/NotStatement.dhall
, OrStatement = ./AWS::WAFv2::WebACL/OrStatement.dhall
, OverrideAction = ./AWS::WAFv2::WebACL/OverrideAction.dhall
, RateBasedStatement = ./AWS::WAFv2::WebACL/RateBasedStatement.dhall
, RegexMatchStatement = ./AWS::WAFv2::WebACL/RegexMatchStatement.dhall
, RegexPatternSetReferenceStatement =
    ./AWS::WAFv2::WebACL/RegexPatternSetReferenceStatement.dhall
, Rule = ./AWS::WAFv2::WebACL/Rule.dhall
, RuleAction = ./AWS::WAFv2::WebACL/RuleAction.dhall
, RuleGroupReferenceStatement =
    ./AWS::WAFv2::WebACL/RuleGroupReferenceStatement.dhall
, SizeConstraintStatement = ./AWS::WAFv2::WebACL/SizeConstraintStatement.dhall
, SqliMatchStatement = ./AWS::WAFv2::WebACL/SqliMatchStatement.dhall
, Statement = ./AWS::WAFv2::WebACL/Statement.dhall
, TextTransformation = ./AWS::WAFv2::WebACL/TextTransformation.dhall
, VisibilityConfig = ./AWS::WAFv2::WebACL/VisibilityConfig.dhall
, XssMatchStatement = ./AWS::WAFv2::WebACL/XssMatchStatement.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Capacity = (./../Fn.dhall).GetAttOf "Capacity"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LabelNamespace = (./../Fn.dhall).GetAttOf "LabelNamespace"
  }
}