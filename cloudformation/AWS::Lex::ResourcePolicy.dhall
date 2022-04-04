{ Properties = ./AWS::Lex::ResourcePolicy/Properties.dhall
, Resources = ./AWS::Lex::ResourcePolicy/Resources.dhall
, Policy = ./AWS::Lex::ResourcePolicy/Policy.dhall
, GetAttr =
  { Id = (./../Fn.dhall).GetAttOf "Id"
  , RevisionId = (./../Fn.dhall).GetAttOf "RevisionId"
  }
}