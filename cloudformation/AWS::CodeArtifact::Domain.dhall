{ Properties = ./AWS::CodeArtifact::Domain/Properties.dhall
, Resources = ./AWS::CodeArtifact::Domain/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , EncryptionKey = (./../Fn.dhall).GetAttOf "EncryptionKey"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  , Owner = (./../Fn.dhall).GetAttOf "Owner"
  }
}