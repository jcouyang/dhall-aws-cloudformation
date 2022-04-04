{ Type =
    { AndStatement : Optional (./AndStatement.dhall).Type
    , ByteMatchStatement : Optional (./ByteMatchStatement.dhall).Type
    , GeoMatchStatement : Optional (./GeoMatchStatement.dhall).Type
    , IPSetReferenceStatement : Optional (./IPSetReferenceStatement.dhall).Type
    , LabelMatchStatement : Optional (./LabelMatchStatement.dhall).Type
    , NotStatement : Optional (./NotStatement.dhall).Type
    , OrStatement : Optional (./OrStatement.dhall).Type
    , RateBasedStatement : Optional (./RateBasedStatement.dhall).Type
    , RegexMatchStatement : Optional (./RegexMatchStatement.dhall).Type
    , RegexPatternSetReferenceStatement :
        Optional (./RegexPatternSetReferenceStatement.dhall).Type
    , SizeConstraintStatement : Optional (./SizeConstraintStatement.dhall).Type
    , SqliMatchStatement : Optional (./SqliMatchStatement.dhall).Type
    , XssMatchStatement : Optional (./XssMatchStatement.dhall).Type
    }
, default =
  { AndStatement = None (./AndStatement.dhall).Type
  , ByteMatchStatement = None (./ByteMatchStatement.dhall).Type
  , GeoMatchStatement = None (./GeoMatchStatement.dhall).Type
  , IPSetReferenceStatement = None (./IPSetReferenceStatement.dhall).Type
  , LabelMatchStatement = None (./LabelMatchStatement.dhall).Type
  , NotStatement = None (./NotStatement.dhall).Type
  , OrStatement = None (./OrStatement.dhall).Type
  , RateBasedStatement = None (./RateBasedStatement.dhall).Type
  , RegexMatchStatement = None (./RegexMatchStatement.dhall).Type
  , RegexPatternSetReferenceStatement =
      None (./RegexPatternSetReferenceStatement.dhall).Type
  , SizeConstraintStatement = None (./SizeConstraintStatement.dhall).Type
  , SqliMatchStatement = None (./SqliMatchStatement.dhall).Type
  , XssMatchStatement = None (./XssMatchStatement.dhall).Type
  }
}