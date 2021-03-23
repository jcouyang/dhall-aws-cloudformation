{ Properties = ./AWS::WAFv2::RuleGroup/Properties.dhall
, Resources = ./AWS::WAFv2::RuleGroup/Resources.dhall
, AndStatementOne = ./AWS::WAFv2::RuleGroup/AndStatementOne.dhall
, AndStatementTwo = ./AWS::WAFv2::RuleGroup/AndStatementTwo.dhall
, ByteMatchStatement = ./AWS::WAFv2::RuleGroup/ByteMatchStatement.dhall
, FieldToMatch = ./AWS::WAFv2::RuleGroup/FieldToMatch.dhall
, ForwardedIPConfiguration =
    ./AWS::WAFv2::RuleGroup/ForwardedIPConfiguration.dhall
, GeoMatchStatement = ./AWS::WAFv2::RuleGroup/GeoMatchStatement.dhall
, IPSetForwardedIPConfiguration =
    ./AWS::WAFv2::RuleGroup/IPSetForwardedIPConfiguration.dhall
, IPSetReferenceStatement =
    ./AWS::WAFv2::RuleGroup/IPSetReferenceStatement.dhall
, NotStatementOne = ./AWS::WAFv2::RuleGroup/NotStatementOne.dhall
, NotStatementTwo = ./AWS::WAFv2::RuleGroup/NotStatementTwo.dhall
, OrStatementOne = ./AWS::WAFv2::RuleGroup/OrStatementOne.dhall
, OrStatementTwo = ./AWS::WAFv2::RuleGroup/OrStatementTwo.dhall
, RateBasedStatementOne = ./AWS::WAFv2::RuleGroup/RateBasedStatementOne.dhall
, RateBasedStatementTwo = ./AWS::WAFv2::RuleGroup/RateBasedStatementTwo.dhall
, RegexPatternSetReferenceStatement =
    ./AWS::WAFv2::RuleGroup/RegexPatternSetReferenceStatement.dhall
, Rule = ./AWS::WAFv2::RuleGroup/Rule.dhall
, RuleAction = ./AWS::WAFv2::RuleGroup/RuleAction.dhall
, SizeConstraintStatement =
    ./AWS::WAFv2::RuleGroup/SizeConstraintStatement.dhall
, SqliMatchStatement = ./AWS::WAFv2::RuleGroup/SqliMatchStatement.dhall
, StatementOne = ./AWS::WAFv2::RuleGroup/StatementOne.dhall
, StatementThree = ./AWS::WAFv2::RuleGroup/StatementThree.dhall
, StatementTwo = ./AWS::WAFv2::RuleGroup/StatementTwo.dhall
, TextTransformation = ./AWS::WAFv2::RuleGroup/TextTransformation.dhall
, VisibilityConfig = ./AWS::WAFv2::RuleGroup/VisibilityConfig.dhall
, XssMatchStatement = ./AWS::WAFv2::RuleGroup/XssMatchStatement.dhall
}