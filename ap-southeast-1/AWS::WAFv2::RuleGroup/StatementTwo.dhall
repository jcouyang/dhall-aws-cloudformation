{ Type =
    { AndStatement : Optional (./AndStatementTwo.dhall).Type
    , ByteMatchStatement : Optional (./ByteMatchStatement.dhall).Type
    , GeoMatchStatement : Optional (./GeoMatchStatement.dhall).Type
    , IPSetReferenceStatement : Optional (./IPSetReferenceStatement.dhall).Type
    , NotStatement : Optional (./NotStatementTwo.dhall).Type
    , OrStatement : Optional (./OrStatementTwo.dhall).Type
    , RateBasedStatement : Optional (./RateBasedStatementTwo.dhall).Type
    , RegexPatternSetReferenceStatement :
        Optional (./RegexPatternSetReferenceStatement.dhall).Type
    , SizeConstraintStatement : Optional (./SizeConstraintStatement.dhall).Type
    , SqliMatchStatement : Optional (./SqliMatchStatement.dhall).Type
    , XssMatchStatement : Optional (./XssMatchStatement.dhall).Type
    }
, default =
  { AndStatement = None (./AndStatementTwo.dhall).Type
  , ByteMatchStatement = None (./ByteMatchStatement.dhall).Type
  , GeoMatchStatement = None (./GeoMatchStatement.dhall).Type
  , IPSetReferenceStatement = None (./IPSetReferenceStatement.dhall).Type
  , NotStatement = None (./NotStatementTwo.dhall).Type
  , OrStatement = None (./OrStatementTwo.dhall).Type
  , RateBasedStatement = None (./RateBasedStatementTwo.dhall).Type
  , RegexPatternSetReferenceStatement =
      None (./RegexPatternSetReferenceStatement.dhall).Type
  , SizeConstraintStatement = None (./SizeConstraintStatement.dhall).Type
  , SqliMatchStatement = None (./SqliMatchStatement.dhall).Type
  , XssMatchStatement = None (./XssMatchStatement.dhall).Type
  }
}