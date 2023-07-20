{ Properties = ./AWS::WAFv2::RuleGroup/Properties.dhall
, Resources = ./AWS::WAFv2::RuleGroup/Resources.dhall
, AllowAction = ./AWS::WAFv2::RuleGroup/AllowAction.dhall
, AndStatement = ./AWS::WAFv2::RuleGroup/AndStatement.dhall
, BlockAction = ./AWS::WAFv2::RuleGroup/BlockAction.dhall
, Body = ./AWS::WAFv2::RuleGroup/Body.dhall
, ByteMatchStatement = ./AWS::WAFv2::RuleGroup/ByteMatchStatement.dhall
, CaptchaAction = ./AWS::WAFv2::RuleGroup/CaptchaAction.dhall
, CaptchaConfig = ./AWS::WAFv2::RuleGroup/CaptchaConfig.dhall
, ChallengeAction = ./AWS::WAFv2::RuleGroup/ChallengeAction.dhall
, ChallengeConfig = ./AWS::WAFv2::RuleGroup/ChallengeConfig.dhall
, CookieMatchPattern = ./AWS::WAFv2::RuleGroup/CookieMatchPattern.dhall
, Cookies = ./AWS::WAFv2::RuleGroup/Cookies.dhall
, CountAction = ./AWS::WAFv2::RuleGroup/CountAction.dhall
, CustomHTTPHeader = ./AWS::WAFv2::RuleGroup/CustomHTTPHeader.dhall
, CustomRequestHandling = ./AWS::WAFv2::RuleGroup/CustomRequestHandling.dhall
, CustomResponse = ./AWS::WAFv2::RuleGroup/CustomResponse.dhall
, CustomResponseBody = ./AWS::WAFv2::RuleGroup/CustomResponseBody.dhall
, FieldToMatch = ./AWS::WAFv2::RuleGroup/FieldToMatch.dhall
, ForwardedIPConfiguration =
    ./AWS::WAFv2::RuleGroup/ForwardedIPConfiguration.dhall
, GeoMatchStatement = ./AWS::WAFv2::RuleGroup/GeoMatchStatement.dhall
, HeaderMatchPattern = ./AWS::WAFv2::RuleGroup/HeaderMatchPattern.dhall
, Headers = ./AWS::WAFv2::RuleGroup/Headers.dhall
, IPSetForwardedIPConfiguration =
    ./AWS::WAFv2::RuleGroup/IPSetForwardedIPConfiguration.dhall
, IPSetReferenceStatement =
    ./AWS::WAFv2::RuleGroup/IPSetReferenceStatement.dhall
, ImmunityTimeProperty = ./AWS::WAFv2::RuleGroup/ImmunityTimeProperty.dhall
, JsonBody = ./AWS::WAFv2::RuleGroup/JsonBody.dhall
, JsonMatchPattern = ./AWS::WAFv2::RuleGroup/JsonMatchPattern.dhall
, Label = ./AWS::WAFv2::RuleGroup/Label.dhall
, LabelMatchStatement = ./AWS::WAFv2::RuleGroup/LabelMatchStatement.dhall
, LabelSummary = ./AWS::WAFv2::RuleGroup/LabelSummary.dhall
, NotStatement = ./AWS::WAFv2::RuleGroup/NotStatement.dhall
, OrStatement = ./AWS::WAFv2::RuleGroup/OrStatement.dhall
, RateBasedStatement = ./AWS::WAFv2::RuleGroup/RateBasedStatement.dhall
, RegexMatchStatement = ./AWS::WAFv2::RuleGroup/RegexMatchStatement.dhall
, RegexPatternSetReferenceStatement =
    ./AWS::WAFv2::RuleGroup/RegexPatternSetReferenceStatement.dhall
, Rule = ./AWS::WAFv2::RuleGroup/Rule.dhall
, RuleAction = ./AWS::WAFv2::RuleGroup/RuleAction.dhall
, SingleHeader = ./AWS::WAFv2::RuleGroup/SingleHeader.dhall
, SingleQueryArgument = ./AWS::WAFv2::RuleGroup/SingleQueryArgument.dhall
, SizeConstraintStatement =
    ./AWS::WAFv2::RuleGroup/SizeConstraintStatement.dhall
, SqliMatchStatement = ./AWS::WAFv2::RuleGroup/SqliMatchStatement.dhall
, Statement = ./AWS::WAFv2::RuleGroup/Statement.dhall
, TextTransformation = ./AWS::WAFv2::RuleGroup/TextTransformation.dhall
, VisibilityConfig = ./AWS::WAFv2::RuleGroup/VisibilityConfig.dhall
, XssMatchStatement = ./AWS::WAFv2::RuleGroup/XssMatchStatement.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LabelNamespace = (./../Fn.dhall).GetAttOf "LabelNamespace"
  }
}