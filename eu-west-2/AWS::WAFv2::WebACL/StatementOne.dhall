{ Type =
    { AndStatement : Optional (./AndStatementOne.dhall).Type
    , ByteMatchStatement : Optional (./ByteMatchStatement.dhall).Type
    , GeoMatchStatement : Optional (./GeoMatchStatement.dhall).Type
    , IPSetReferenceStatement : Optional (./IPSetReferenceStatement.dhall).Type
    , ManagedRuleGroupStatement :
        Optional (./ManagedRuleGroupStatement.dhall).Type
    , NotStatement : Optional (./NotStatementOne.dhall).Type
    , OrStatement : Optional (./OrStatementOne.dhall).Type
    , RateBasedStatement : Optional (./RateBasedStatementOne.dhall).Type
    , RegexPatternSetReferenceStatement :
        Optional (./RegexPatternSetReferenceStatement.dhall).Type
    , RuleGroupReferenceStatement :
        Optional (./RuleGroupReferenceStatement.dhall).Type
    , SizeConstraintStatement : Optional (./SizeConstraintStatement.dhall).Type
    , SqliMatchStatement : Optional (./SqliMatchStatement.dhall).Type
    , XssMatchStatement : Optional (./XssMatchStatement.dhall).Type
    }
, default =
  { AndStatement = None (./AndStatementOne.dhall).Type
  , ByteMatchStatement = None (./ByteMatchStatement.dhall).Type
  , GeoMatchStatement = None (./GeoMatchStatement.dhall).Type
  , IPSetReferenceStatement = None (./IPSetReferenceStatement.dhall).Type
  , ManagedRuleGroupStatement = None (./ManagedRuleGroupStatement.dhall).Type
  , NotStatement = None (./NotStatementOne.dhall).Type
  , OrStatement = None (./OrStatementOne.dhall).Type
  , RateBasedStatement = None (./RateBasedStatementOne.dhall).Type
  , RegexPatternSetReferenceStatement =
      None (./RegexPatternSetReferenceStatement.dhall).Type
  , RuleGroupReferenceStatement =
      None (./RuleGroupReferenceStatement.dhall).Type
  , SizeConstraintStatement = None (./SizeConstraintStatement.dhall).Type
  , SqliMatchStatement = None (./SqliMatchStatement.dhall).Type
  , XssMatchStatement = None (./XssMatchStatement.dhall).Type
  }
}