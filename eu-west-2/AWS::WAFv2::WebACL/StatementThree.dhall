{ Type =
    { ByteMatchStatement : Optional (./ByteMatchStatement.dhall).Type
    , GeoMatchStatement : Optional (./GeoMatchStatement.dhall).Type
    , IPSetReferenceStatement : Optional (./IPSetReferenceStatement.dhall).Type
    , ManagedRuleGroupStatement :
        Optional (./ManagedRuleGroupStatement.dhall).Type
    , RegexPatternSetReferenceStatement :
        Optional (./RegexPatternSetReferenceStatement.dhall).Type
    , RuleGroupReferenceStatement :
        Optional (./RuleGroupReferenceStatement.dhall).Type
    , SizeConstraintStatement : Optional (./SizeConstraintStatement.dhall).Type
    , SqliMatchStatement : Optional (./SqliMatchStatement.dhall).Type
    , XssMatchStatement : Optional (./XssMatchStatement.dhall).Type
    }
, default =
  { ByteMatchStatement = None (./ByteMatchStatement.dhall).Type
  , GeoMatchStatement = None (./GeoMatchStatement.dhall).Type
  , IPSetReferenceStatement = None (./IPSetReferenceStatement.dhall).Type
  , ManagedRuleGroupStatement = None (./ManagedRuleGroupStatement.dhall).Type
  , RegexPatternSetReferenceStatement =
      None (./RegexPatternSetReferenceStatement.dhall).Type
  , RuleGroupReferenceStatement =
      None (./RuleGroupReferenceStatement.dhall).Type
  , SizeConstraintStatement = None (./SizeConstraintStatement.dhall).Type
  , SqliMatchStatement = None (./SqliMatchStatement.dhall).Type
  , XssMatchStatement = None (./XssMatchStatement.dhall).Type
  }
}