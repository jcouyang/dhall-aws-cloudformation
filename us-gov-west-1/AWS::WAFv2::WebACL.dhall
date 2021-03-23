{ Properties = ./AWS::WAFv2::WebACL/Properties.dhall
, Resources = ./AWS::WAFv2::WebACL/Resources.dhall
, AndStatementOne = ./AWS::WAFv2::WebACL/AndStatementOne.dhall
, AndStatementTwo = ./AWS::WAFv2::WebACL/AndStatementTwo.dhall
, ByteMatchStatement = ./AWS::WAFv2::WebACL/ByteMatchStatement.dhall
, DefaultAction = ./AWS::WAFv2::WebACL/DefaultAction.dhall
, ExcludedRule = ./AWS::WAFv2::WebACL/ExcludedRule.dhall
, FieldToMatch = ./AWS::WAFv2::WebACL/FieldToMatch.dhall
, ForwardedIPConfiguration = ./AWS::WAFv2::WebACL/ForwardedIPConfiguration.dhall
, GeoMatchStatement = ./AWS::WAFv2::WebACL/GeoMatchStatement.dhall
, IPSetForwardedIPConfiguration =
    ./AWS::WAFv2::WebACL/IPSetForwardedIPConfiguration.dhall
, IPSetReferenceStatement = ./AWS::WAFv2::WebACL/IPSetReferenceStatement.dhall
, ManagedRuleGroupStatement =
    ./AWS::WAFv2::WebACL/ManagedRuleGroupStatement.dhall
, NotStatementOne = ./AWS::WAFv2::WebACL/NotStatementOne.dhall
, NotStatementTwo = ./AWS::WAFv2::WebACL/NotStatementTwo.dhall
, OrStatementOne = ./AWS::WAFv2::WebACL/OrStatementOne.dhall
, OrStatementTwo = ./AWS::WAFv2::WebACL/OrStatementTwo.dhall
, OverrideAction = ./AWS::WAFv2::WebACL/OverrideAction.dhall
, RateBasedStatementOne = ./AWS::WAFv2::WebACL/RateBasedStatementOne.dhall
, RateBasedStatementTwo = ./AWS::WAFv2::WebACL/RateBasedStatementTwo.dhall
, RegexPatternSetReferenceStatement =
    ./AWS::WAFv2::WebACL/RegexPatternSetReferenceStatement.dhall
, Rule = ./AWS::WAFv2::WebACL/Rule.dhall
, RuleAction = ./AWS::WAFv2::WebACL/RuleAction.dhall
, RuleGroupReferenceStatement =
    ./AWS::WAFv2::WebACL/RuleGroupReferenceStatement.dhall
, SizeConstraintStatement = ./AWS::WAFv2::WebACL/SizeConstraintStatement.dhall
, SqliMatchStatement = ./AWS::WAFv2::WebACL/SqliMatchStatement.dhall
, StatementOne = ./AWS::WAFv2::WebACL/StatementOne.dhall
, StatementThree = ./AWS::WAFv2::WebACL/StatementThree.dhall
, StatementTwo = ./AWS::WAFv2::WebACL/StatementTwo.dhall
, TextTransformation = ./AWS::WAFv2::WebACL/TextTransformation.dhall
, VisibilityConfig = ./AWS::WAFv2::WebACL/VisibilityConfig.dhall
, XssMatchStatement = ./AWS::WAFv2::WebACL/XssMatchStatement.dhall
}