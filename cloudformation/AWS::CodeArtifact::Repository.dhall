{ Properties = ./AWS::CodeArtifact::Repository/Properties.dhall
, Resources = ./AWS::CodeArtifact::Repository/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DomainName = (./../Fn.dhall).GetAttOf "DomainName"
  , DomainOwner = (./../Fn.dhall).GetAttOf "DomainOwner"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}